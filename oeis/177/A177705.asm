; A177705: Decimal expansion of (3+2*sqrt(6))/5.
; Submitted by Jamie Morken(l1)
; 1,5,7,9,7,9,5,8,9,7,1,1,3,2,7,1,2,3,9,2,7,8,9,1,3,6,2,9,8,8,2,3,5,6,5,5,6,7,8,6,3,7,8,9,9,2,2,6,2,6,6,8,0,5,1,3,7,3,0,7,7,0,2,6,9,0,0,3,8,4,1,5,0,9,8,2,9,2,6,0,1,0,6,1,5,9,4,3,7,7,3,2,4,1,8,5,6,0,9,3

mov $1,1
mov $3,$0
mul $3,4
sub $3,$0
lpb $3
  sub $3,1
  add $1,$2
  mov $2,2
  add $2,$1
  mul $1,2
  add $6,$1
  add $2,$6
lpe
mov $4,10
pow $4,$0
mov $5,$4
cmp $5,0
cmp $5,0
div $2,$4
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
