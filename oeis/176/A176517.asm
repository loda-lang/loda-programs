; A176517: Decimal expansion of (9+3*sqrt(10))/2.
; Submitted by Christian Krause
; 9,2,4,3,4,1,6,4,9,0,2,5,2,5,6,8,9,9,7,9,9,8,3,4,0,3,1,6,6,4,9,0,7,7,8,0,0,5,7,9,3,3,2,7,0,8,9,8,7,8,2,5,2,4,0,2,8,6,2,5,7,2,7,9,1,8,8,8,9,1,6,5,7,9,5,8,8,5,7,3,3,2,0,1,6,3,7,2,1,6,2,5,6,8,9,5,0,4,4,2

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mov $1,9
  add $1,$6
  add $1,$2
  add $2,$1
  mov $5,$1
  mul $1,2
  mul $2,2
  sub $3,1
  add $5,$2
  add $6,$5
lpe
mul $1,5
add $1,14
sub $1,$5
mov $4,10
pow $4,$0
div $2,$4
cmp $5,0
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
