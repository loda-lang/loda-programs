; A396707: Decimal expansion of a spherical cap height divided by sphere radius, the cap volume being 1/6 of the sphere volume.
; Submitted by ChelseaOilman
; 5,1,8,2,9,8,0,2,9,4,8,8,6,2,9,3,5,4,7,2,8,3,1,1,4,0,6,3,0,8,2,6,4,8,0,3,8,9,0,1,0,4,9,0,8,0,1,1,2,0,1,1,5,8,1,9,1,9,8,4,1,4,5,0,4,6,3,6,2,4,4,9,8,7,1,3,0,3,5,4

add $0,1
mov $3,$0
mul $3,5
lpb $3
  sub $3,2
  add $6,$2
  add $2,$5
  mov $1,5
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  add $2,$6
  add $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
