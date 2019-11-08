; A326494: Number of subsets of {1..n} containing all differences and quotients of pairs of distinct elements.
; 1,2,4,6,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39

add $1,1
add $1,$0
sub $0,1
add $1,$0
lpb $0,1
  add $1,1
  mov $0,2
lpe
