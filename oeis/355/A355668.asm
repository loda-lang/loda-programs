; A355668: Array read by upwards antidiagonals T(n,k) = J(k) + n*J(k+1) where J(n) = A001045(n) is the Jacobsthal numbers.
; Submitted by GolfSierra
; 0,1,1,2,2,1,3,3,4,3,4,4,7,8,5,5,5,10,13,16,11,6,6,13,18,27,32,21,7,7,16,23,38,53,64,43,8,8,19,28,49,74,107,128,85,9,9,22,33,60,95,150,213,256,171,10,10,25,38,71,116,193,298,427,512,341

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $3,1
add $3,$2
lpb $0
  sub $0,1
  mov $1,$3
  add $3,$2
  add $3,$2
  mov $2,$1
lpe
mov $0,$2
