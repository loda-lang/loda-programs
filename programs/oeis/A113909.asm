; A113909: Square table of odd numbers which are neither squares nor one less than squares, read by antidiagonals.
; 5,7,11,13,17,19,21,23,27,29,31,33,37,39,41,43,45,47,51,53,55,57,59,61,65,67,69,71,73,75,77,79,83,85,87,89,91,93,95,97,101,103,105,107,109,111,113,115,117,119,123,125,127,129,131
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
mov $1,$0
mov $3,$0
mov $0,2
mov $4,3
sub $4,$0
add $1,$4
add $6,3
add $3,2
lpb $2,3
  sub $6,2
  add $1,2
  sub $3,$6
  add $6,4
lpe
