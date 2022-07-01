#!/bin/bash

for cmd in cat date git gnuplot grep seq; do
  if ! [ -x "$(command -v $cmd)" ]; then
    echo "Error: $cmd is not installed" >&2
    exit 1
  fi
done

pushd .. > /dev/null

if [ ! -f counts.dat ]; then
  echo "Counting programs"
  for commit in $(git rev-list main); do
    date=$(git show -s --format="%ci" $commit)
    date=${date/ +0100/}
    count=$(git ls-tree --name-only -r $commit | grep ".*oeis/.*" | wc -l)
    echo $date,$count >> counts.dat
  done
fi

echo "Generating count chart"
cat << EOF > counts.gp
set terminal pngcairo font "Helvetica,24" size 1024,768
set output 'program_counts.png'
set xdata time
set timefmt "%Y-%m-%d %H:%M:%S"
set format x "%m/%Y"
set xrange ["2018-09-20 00:00:00":*]
set xtics "2018-09-20 00:00:00",31104000
set grid ytics lc rgb "#bbbbbb" lw 1 lt 0
set grid xtics lc rgb "#bbbbbb" lw 1 lt 0
unset key
set datafile separator ','
set title "Number of LODA Programs"
plot "counts.dat" using 1:2 with filledcurves above
EOF

gnuplot counts.gp
# rm counts.gp
# rm counts.dat

popd > /dev/null
