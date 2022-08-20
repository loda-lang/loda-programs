; A198788: Array T(k,n) read by descending antidiagonals: Last survivor positions in Josephus problem for n numbers and a count of k, n >= 1, k >= 1.
; Submitted by arkiss
; 1,2,1,3,1,1,4,3,2,1,5,1,2,1,1,6,3,1,2,2,1,7,5,4,2,1,1,1,8,7,1,1,2,1,2,1,9,1,4,5,2,3,3,1,1,10,3,7,2,1,4,2,3,2,1,11,5,1,6,6,4,4,3,2,1,1,12,7,4,1,3,3,5,1,3,2,2,1,13,9,7,5,8,1,5,3,2,4,1,1,1,14,11,10,9,3,7,4,4,5

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
mov $4,$0
add $4,1
add $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $1,2
  add $3,$4
  mod $3,$1
  add $3,1
lpe
mov $0,$3
div $0,2
