; A396706: Decimal expansion of spherical cap height divided by sphere radius, the cap volume being 1/5 of the sphere volume.
; Submitted by johnroyer
; 5,7,4,2,8,1,4,5,0,8,3,3,4,8,0,9,2,2,8,3,9,1,0,7,6,3,3,9,1,8,5,7,1,4,0,2,9,7,2,5,9,1,0,5,1,8,1,1,2,6,9,4,7,7,8,8,8,3,6,4,2,3,4,9,7,1,4,8,1,0,3,3,7,4,7,4,9,9,6,6

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$6
  add $2,52
  add $2,$1
  mul $2,2
  add $2,$6
  mov $5,$1
  mul $5,4
  add $5,$2
  mul $1,2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
