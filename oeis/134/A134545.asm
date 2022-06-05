; A134545: A051731 * A004736.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,1,4,2,1,7,4,2,1,6,4,3,2,1,12,8,5,3,2,1,8,6,5,4,3,2,1,15,11,8,6,4,3,2,1,13,10,8,6,5,4,3,2,1,18,14,11,9,7,5,4,3,2,1

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mul $4,$0
mov $0,10
lpb $0
  sub $0,1
  add $4,1
  add $5,1
  mul $1,$2
  gcd $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
