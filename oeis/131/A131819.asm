; A131819: A131818 * A000012 as infinite lower triangular matrices. Triangle read by rows, partial sums starting from the right of A131818.
; Submitted by Jamie Morken(w3)
; 1,4,2,8,5,3,13,9,7,4,19,14,12,9,5,26,20,18,15,11,6,34,27,25,22,18,13,7,43,35,33,30,26,21,15,8,53,44,42,39,35,30,24,17,9,64,54,52,49,45,40,34,27,19,10,76,65,63,60,56,51,45,38,30,21,11

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
add $1,1
add $2,1
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,$1
  max $1,2
  add $1,1
lpe
mov $0,$3
