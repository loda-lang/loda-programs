; A128262: Inverse Moebius transform of A127899 (unsigned).
; Submitted by BarnardsStern
; 1,3,2,1,3,3,3,2,4,4,1,0,0,5,5,3,5,3,0,6,6,1,0,0,0,0,7,7,3,2,4,4,0,0,8,8,1,3,3,0,0,0,0,9,9,3,2,0,5,5,0,0,0,10,10

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mul $4,$0
mov $0,5
lpb $0
  div $0,4
  add $4,1
  mul $1,$2
  gcd $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  mul $1,$4
  add $3,$1
lpe
mov $0,$3
