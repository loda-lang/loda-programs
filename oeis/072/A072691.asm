; A072691: Decimal expansion of Pi^2/12.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 8,2,2,4,6,7,0,3,3,4,2,4,1,1,3,2,1,8,2,3,6,2,0,7,5,8,3,3,2,3,0,1,2,5,9,4,6,0,9,4,7,4,9,5,0,6,0,3,3,9,9,2,1,8,8,6,7,7,7,9,1,1,4,6,8,5,0,0,3,7,3,5,2,0,1,6,0,0,4,3,6,9,1,6,8,1,4,4,5,0,3,0,9,8,7,9,3,5,2,6

add $0,1
mov $2,1
mov $3,$0
add $0,1
mul $3,5
sub $3,1
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
sub $0,1
pow $1,2
div $1,3
mov $4,10
pow $4,$0
sub $2,$0
pow $2,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
