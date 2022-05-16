; A004539: Expansion of sqrt(2) in base 2.
; Submitted by Cruncher Pete
; 1,0,1,1,0,1,0,1,0,0,0,0,0,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,1,1,1,1,0,0,1,1,1,0,1,1,1,1,0,0,1,1,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,1,0,1,1,1,1,1,0,1,1,0,0,0,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,1

mov $8,3
mov $12,$9
mov $1,1
mov $2,1
mov $3,$0
lpb $3
  cmp $6,0
  mul $2,$3
  mov $10,$6
  add $5,$6
  mul $2,2
  mul $1,2
  mul $1,$3
  sub $4,2
  add $1,$2
  div $1,$5
  div $2,$5
  bin $6,2
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mov $4,2
mov $7,1
pow $4,$0
mov $11,1
div $2,$4
div $1,$2
mov $0,$1
mov $7,0
mod $0,2
mod $0,2
mov $12,$4
add $0,2
mul $4,2
mod $0,2
mov $0,$1
add $0,1
mov $0,$1
mod $0,2
add $0,2
mod $0,2
