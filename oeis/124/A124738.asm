; A124738: Irregular table where the n-th row consists of those positive integers which are coprime to both n and n+1 and which are <= n.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,3,1,1,5,1,3,5,1,5,7,1,7,1,3,7,9,1,5,7,1,5,7,11,1,3,5,9,11,1,11,13,1,7,11,13,1,3,5,7,9,11,13,15,1,5,7,11,13,1,5,7,11,13,17,1,3,7,9,11,13,17,1,11,13,17,19,1,5,13,17,19,1,3,5,7,9

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $5,$6
  add $5,1
  bin $5,2
  add $6,2
  bin $6,2
  mov $7,$6
  sub $3,$5
  sub $6,$3
  sub $7,$6
  gcd $3,$6
  mov $6,1
  div $6,$3
  mul $6,$7
  mov $3,$6
  mul $3,338
  add $3,2
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$6
