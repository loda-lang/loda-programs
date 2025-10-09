; A323986: Decimal expansion of exp(Pi/3).
; Submitted by KetamiNO [YouTube]
; 2,8,4,9,6,5,3,9,0,8,2,2,6,3,6,1,4,9,7,4,7,4,1,2,7,3,1,9,8,5,2,9,0,4,3,9,3,9,6,4,0,0,6,1,0,2,7,8,1,1,2,6,8,8,1,7,4,3,2,3,8,7,7,8,4,8,8,1,4,2,4,4,9,1,5,8,8,4,1,4

#offset 1

mov $1,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $8,$6
  div $8,3
  mul $8,-2
  sub $3,1
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mov $8,$6
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,2
add $1,$2
mov $4,10
pow $4,$0
mul $4,2
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,5
div $1,$2
mov $0,$1
mod $0,10
