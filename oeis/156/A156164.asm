; A156164: Decimal expansion of 17 + 12*sqrt(2).
; Submitted by Jon Maiga
; 3,3,9,7,0,5,6,2,7,4,8,4,7,7,1,4,0,5,8,5,6,2,0,2,6,4,6,9,0,5,1,6,3,7,6,9,4,2,8,3,6,0,6,2,5,0,4,5,2,3,3,7,6,8,7,8,1,2,0,1,5,6,8,5,5,8,8,8,7,8,9,7,4,1,5,4,5,2,8,4,4,6,6,2,0,4,6,5,0,4,1,1,9,3,1,6,9,8,8,7

mov $2,7
mov $3,$0
mul $3,4
lpb $3
  add $6,$2
  add $1,$6
  add $1,$6
  mov $2,$6
  mul $2,3
  add $2,$1
  mul $1,2
  sub $3,1
lpe
sub $0,1
mov $4,10
pow $4,$0
mov $5,$4
cmp $5,0
add $4,$5
div $2,$4
div $1,$2
trn $1,3
mov $0,$1
add $0,3
mod $0,10
