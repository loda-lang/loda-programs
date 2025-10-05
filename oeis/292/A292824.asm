; A292824: Decimal expansion of Product_{k>=1} (1 - exp(-Pi*(2*k-1))).
; Submitted by KetamiNO [YouTube]
; 9,5,6,7,0,8,7,2,5,1,1,3,5,8,7,0,0,3,4,4,9,0,3,8,7,1,7,3,6,1,8,9,0,7,2,4,7,1,5,6,1,5,7,0,2,4,5,4,3,9,3,0,1,3,4,0,0,9,1,6,4,6,6,5,2,7,6,1,1,5,9,7,9,2,3,8,6,1,1,2

add $0,1
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
  div $8,9
  mul $1,2
  sub $3,1
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
