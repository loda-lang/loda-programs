#!/bin/bash

for cmd in cat date git gnuplot grep seq; do
  if ! [ -x "$(command -v $cmd)" ]; then
    echo "Error: $cmd is not installed" >&2
    exit 1
  fi
done

echo "Generating operation type distribution chart"
cat << EOF > operation_type_counts.gp
set terminal pngcairo font "arial,9" size 600,300
set output 'stats/operation_type_counts.png'
set datafile separator ","
set boxwidth 0.5
set style fill solid
unset key
set title "LODA Operation Type Distribution"
plot "stats/operation_type_counts.csv" using 2:xtic(1) with boxes linecolor rgb "#0000FF"
EOF

gnuplot operation_type_counts.gp
rm operation_type_counts.gp

echo "Generating length distribution chart"
cat << EOF > lengths.gp
set terminal pngcairo font "arial,9" size 600,300
set output 'stats/program_lengths.png'
set datafile separator ","
set boxwidth 0.75
set style fill solid
set xrange [0:30]
unset key
set title "LODA program length distribution"
plot "stats/program_lengths.csv" using 2:xtic(1) with boxes linecolor rgb "#0000FF"
EOF

gnuplot lengths.gp
rm lengths.gp

echo "Counting programs"
echo "" > counts.dat
for commit in $(git rev-list master); do
  date=$(git show -s --format="%ci" $commit)
  date=${date/ +0100/}
  count=$(git ls-tree --name-only -r $commit | grep "programs/oeis/.*" | wc -l)
  echo $date,$count >> counts.dat 
done

echo "Generating count chart"
cat << EOF > counts.gp
set terminal pngcairo font "arial,9" size 600,300
set output 'stats/program_counts.png'
set xdata time
set timefmt "%Y-%m-%d %H:%M:%S"
set format x "%b %Y"
set xrange ["2018-09-20 00:00:00":*]
set xtics "2018-09-20 00:00:00",7776000
set grid ytics lc rgb "#bbbbbb" lw 1 lt 0
set grid xtics lc rgb "#bbbbbb" lw 1 lt 0
unset key
set datafile separator ','
set title "Number of LODA programs"
plot "counts.dat" using 1:2 with lines linecolor rgb "#0000FF"
EOF

gnuplot counts.gp
rm counts.gp
rm counts.dat
