; A010501: Decimal expansion of square root of 47.
; Submitted by Jamie Morken(w2)
; 6,8,5,5,6,5,4,6,0,0,4,0,1,0,4,4,1,2,4,9,3,5,8,7,1,4,4,9,0,8,4,8,4,8,9,6,0,4,6,0,6,4,3,4,6,1,0,0,1,3,2,6,2,7,5,4,8,5,1,0,8,1,8,5,6,7,8,5,1,7,1,1,5,1,3,6,8,1,6,9

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $4,$0
add $4,3
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,7
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,47
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mov $8,$4
  div $8,$7
  max $8,2
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $3,10
pow $3,$0
div $2,$3
div $1,$2
mod $1,10
mov $0,$1
