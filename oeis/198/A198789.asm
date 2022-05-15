; A198789: Array T(n,k) read by antidiagonals: Last survivor positions in Josephus problem for n numbers and a count of k, n >= 1, k >= 1.
; Submitted by Cruncher Pete
; 1,1,2,1,1,3,1,2,3,4,1,1,2,1,5,1,2,2,1,3,6,1,1,1,2,4,5,7,1,2,1,2,1,1,7,8,1,1,3,3,2,5,4,1,9,1,2,3,2,4,1,2,7,3,10,1,1,2,3,4,4,6,6,1,5,11,1,2,2,3,1,5,3,3,1,4,7,12,1,1,1,4,2,3,5,1,8,5,7,9,13,1,2,1,4,4,5,4,4,7

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
add $0,1
lpb $0
  sub $0,1
  add $3,1
  add $1,$2
  mod $1,$3
lpe
mov $0,$1
add $0,1
