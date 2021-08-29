#!/bin/bash

for cmd in cat date git gnuplot grep seq; do
  if ! [ -x "$(command -v $cmd)" ]; then
    echo "Error: $cmd is not installed" >&2
    exit 1
  fi
done

echo "Counting programs"
echo "" > counts.dat
for commit in $(git rev-list main); do
  date=$(git show -s --format="%ci" $commit)
  date=${date/ +0100/}
  count=$(git ls-tree --name-only -r $commit | grep ".*oeis/.*" | wc -l)
  echo $date,$count >> counts.dat 
done

echo "Generating count chart"
cat << EOF > counts.gp
set terminal pngcairo font "arial,9" size 800,600
set output 'program_counts.png'
set xdata time
set timefmt "%Y-%m-%d %H:%M:%S"
set format x "%m/%Y"
set xrange ["2018-09-20 00:00:00":*]
set xtics "2018-09-20 00:00:00",7776000
set grid ytics lc rgb "#bbbbbb" lw 1 lt 0
set grid xtics lc rgb "#bbbbbb" lw 1 lt 0
unset key
set datafile separator ','
set title "Number of LODA Programs"
plot "counts.dat" using 1:2 with lines linecolor rgb "#0000FF"
EOF

gnuplot counts.gp
rm counts.gp
rm counts.dat
