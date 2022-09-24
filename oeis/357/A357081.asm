; A357081: Leader at step n of the THROWBACK procedure (see definition in comments).
; Submitted by Fardringle
; 3,4,5,6,3,7,4,8,3,5,9,4,3,6,10,5,3,4,7,11,3,6,4,5,3,8,12,4,3,7,5,6,3,4,9,13,3,5,4,8,3,6,7,4,3,5,10,14,3,4,6,5,3,9,4,7,3,8,5,4,3,6,11,15,3,4,5,7,3,6,4,10,3,5,8,4,3,9,6,5,3,4,7,12,3,16,4,5,3,6,8,4,3,7,5,11,3,4,6,9

add $0,1
mov $4,$0
lpb $0
  sub $4,1
  add $1,1
  mov $2,$4
  div $2,4
  mov $3,$4
  gcd $3,4
  div $3,4
  sub $4,$2
  mul $0,$5
  add $0,$4
  sub $5,$3
lpe
mov $0,$1
add $0,2
