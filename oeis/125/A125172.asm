; A125172: Triangle T(n,k) with partial column sums of the even indexed Fibonacci numbers.
; Submitted by Simon Strandgaard
; 1,3,1,8,4,1,21,12,5,1,55,33,17,6,1,144,88,50,23,7,1,377,232,138,73,30,8,1,987,609,370,211,103,38,9,1,2584,1596,979,581,314,141,47,10,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,$2
  bin $3,$0
  add $4,1
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
