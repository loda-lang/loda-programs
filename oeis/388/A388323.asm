; A388323: Decimal expansion of exp(-Pi/12) * 2^(1/4).
; Submitted by KetamiNO [YouTube]
; 9,1,5,2,9,1,5,8,4,7,0,8,4,6,4,9,7,9,5,0,5,5,0,2,8,7,4,8,7,8,3,9,1,6,1,1,1,3,7,8,4,3,6,0,9,9,2,8,1,4,5,0,3,3,4,5,4,4,3,1,3,3,2,6,2,4,5,1,3,1,4,1,4,1,1,0,4,8,3,1

add $0,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $8,$6
  div $8,6
  sub $3,1
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
