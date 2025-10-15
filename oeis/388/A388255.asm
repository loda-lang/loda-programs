; A388255: Decimal expansion of (1/4) * exp(13*Pi/24) * 2^(3/8).
; Submitted by KetamiNO [YouTube]
; 1,7,7,7,7,2,0,3,6,9,6,0,4,2,6,5,5,3,4,8,0,6,6,2,0,9,5,7,4,2,4,4,3,9,4,5,2,1,0,1,0,3,5,2,0,3,2,7,9,4,2,9,9,2,1,3,1,6,6,7,2,6,5,7,5,5,8,5,9,1,1,8,2,2,8,9,7,9,4,4

#offset 1

mov $3,$0
sub $0,1
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $8,$6
  sub $3,1
  sub $4,$8
  div $8,6
  mul $8,-1
  div $8,2
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mov $8,$6
  add $6,5
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
div $1,$2
mov $0,$1
mod $0,10
