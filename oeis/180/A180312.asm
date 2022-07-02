; A180312: Number of solutions to n = x + 4*y + 4*z in triangular numbers.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,0,1,2,2,1,2,1,1,3,1,2,2,3,3,2,2,3,4,0,1,4,1,3,5,2,5,3,3,3,4,2,2,5,0,4,4,2,5,6,2,2,4,5,6,4,2,3,5,4,3,7,3,3,5,2,4,3,4,5,6,2,4,8,6,3,8,2,4,8,2,6,6,5,4,3,0,5,7,5,5,6,3,5,10,2,6,6,4,10,5,4,3,10,5,4,4,2,9

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,53692 ; Number of self-conjugate 4-core partitions of n.
  add $1,$2
  add $3,$4
  add $3,1
  mov $4,3
lpe
mov $0,$1
