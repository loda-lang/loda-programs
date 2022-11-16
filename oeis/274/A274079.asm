; A274079: Table read by rows: the n-th row is the list of numbers diagonally up and to the right of n in the natural numbers read by antidiagonals.
; Submitted by Simon Strandgaard
; 2,4,5,4,7,8,7,9,8,7,11,12,11,13,12,11,14,13,12,11,16,17,16,18,17,16,19,18,17,16,20,19,18,17,16,22,23,22,24,23,22,25,24,23,22,26,25,24,23,22,27,26,25,24,23,22,29,30,29,31,30,29,32,31,30,29,33,32,31,30,29,34,33,32,31,30,29,35,34,33,32,31,30,29,37,38,37,39,38,37,40,39,38,37,41,40,39,38,37,42

add $0,1
mov $2,1
mov $3,$0
pow $3,2
lpb $3
  mov $1,$2
  seq $1,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
  sub $0,$1
  add $2,1
  sub $3,$0
lpe
sub $2,$0
mov $0,$2
add $0,1
