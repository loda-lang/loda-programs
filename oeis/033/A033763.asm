; A033763: Product t2(q^d); d | 4, where t2 = theta2(q)/(2*q^(1/4)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,2,1,2,3,3,1,2,3,1,5,3,2,4,4,3,3,3,3,5,3,2,5,5,3,8,2,2,7,4,3,6,6,4,5,3,3,5,7,3,8,4,3,10,6,6,6,4,3,5,10,2,5,7,4,10,3,4,9,9,5,8,3,4,9,7,5,9,9,5,9,5,3,10,6,4,9,5,7,9,10,5,6,7,5,11,6,4,15,9,5,6,6,5,14,12,4,8

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,53692 ; Number of self-conjugate 4-core partitions of n.
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
