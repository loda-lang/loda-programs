; A134836: Antidiagonals of the array: A007318 * A002260(transposed).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,3,1,1,5,3,1,1,7,8,3,1,1,9,16,8,3,1,1,11,27,20,8,3,1,1,13,41,43,20,8,3,1,1,15,58,81,48,20,8,3,1,1,17,78,138,106,48,20,8,3,1,1,19,101,218,213,112,48,20,8,3,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $3,$1
  add $4,1
  div $1,$4
  add $3,$1
lpe
mov $0,$3
