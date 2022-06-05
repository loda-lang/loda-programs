; A134559: A127093 * A000012.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,2,4,3,3,7,6,4,4,6,5,5,5,5,12,11,9,6,6,6,8,7,7,7,7,7,7,15,14,12,12,8,8,8,8,13,12,12,9,9,9,9,9,9,18,17,15,15,15,10,10,10,10,10

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mul $4,$0
mov $0,5
mul $0,2
lpb $0
  sub $0,1
  add $4,1
  mul $1,$2
  gcd $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  mov $6,1
  mul $1,$4
  add $3,$1
  mov $6,2
lpe
mov $0,$3
