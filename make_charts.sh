#!/bin/bash

echo "Calculating length distribution"
max_length=100
lengths=()
for i in $(seq 0 $max_length); do
  lengths[$i]=0
done

real_max_length=0
for file in programs/oeis/A*.asm; do
  l=$(cat $file | grep -v "^;.*$" | grep -v "^$" | wc -l)
  ((lengths[$l]++))
  if (( $l > $real_max_length )); then
    real_max_length=$l
  fi
done

echo "Generating length distribution chart"
echo "" > lengths.dat
for i in $(seq 0 $real_max_length); do
  echo $i ${lengths[$i]} >> lengths.dat
done

cat << EOF > lengths.gp
set terminal pngcairo font "arial,9" size 600,300
set output 'lengths.png'
set boxwidth 0.75
set style fill solid
unset key
set title "LODA Program Length Distribution"
plot "lengths.dat" using 2:xtic(1) with boxes linecolor rgb "#0000FF"
EOF

gnuplot lengths.gp
rm lengths.gp
rm lengths.dat

echo "Counting programs"
echo "" > counts.dat
for commit in $(git rev-list master); do
  date=$(git show -s --format="%ci" $commit)
  date=${date/ +0100/}
  count=$(git ls-tree --name-only -r $commit | grep "programs/oeis/A.*" | wc -l)
  echo $date,$count >> counts.dat 
done

echo "Generating count chart"
cat << EOF > counts.gp
set terminal pngcairo font "arial,9" size 600,300
set output 'counts.png'
set xdata time
set timefmt "%Y-%m-%d %H:%M:%S"
set format x "%b %Y"
set xrange ["2018-09-20 00:00:00":*]
unset key
set datafile separator ','
set title "Number of LODA Programs"
plot "counts.dat" using 1:2 with lines linecolor rgb "#0000FF"
EOF

gnuplot counts.gp
rm counts.gp
rm counts.dat
