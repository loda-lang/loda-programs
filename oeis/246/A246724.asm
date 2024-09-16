; A246724: Decimal expansion of r_2, the second smallest radius for which a compact packing of the plane exists, with disks of radius 1 and r_2.
; Submitted by Skillz
; 1,5,4,7,0,0,5,3,8,3,7,9,2,5,1,5,2,9,0,1,8,2,9,7,5,6,1,0,0,3,9,1,4,9,1,1,2,9,5,2,0,3,5,0,2,5,4,0,2,5,3,7,5,2,0,3,7,2,0,4,6,5,2,9,6,7,9,5,5,3,4,4,6,0,5,8,6,6,6,9

mov $3,$0
add $0,1
add $3,169
lpb $3
  sub $3,1
  add $5,$2
  equ $1,0
  add $1,$5
  add $1,$2
  mul $1,3
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $5,$2
mov $0,$5
mod $0,10
