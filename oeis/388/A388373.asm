; A388373: Decimal expansion of exp(-Pi/24) * 2^(3/8).
; Submitted by KetamiNO [YouTube]
; 1,1,3,7,7,2,4,8,2,2,8,9,0,2,6,0,1,1,5,9,4,3,3,7,4,7,9,2,4,3,4,3,1,0,6,6,1,6,1,4,6,9,8,8,8,3,5,1,2,3,4,8,0,4,9,1,2,9,6,0,7,3,2,7,6,9,2,5,9,9,4,8,0,0,0,1,4,2,5,9

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
  div $8,4
  add $8,$6
  mul $1,2
  sub $3,1
  div $8,9
  mul $8,7
  sub $4,$6
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mov $8,$6
  sub $8,$1
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,2
add $1,$2
sub $0,1
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
