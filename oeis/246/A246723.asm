; A246723: Decimal expansion of r_1, the smallest radius for which a compact packing of the plane exists, with disks of radius 1 and r_1.
; Submitted by Skillz
; 1,0,1,0,2,0,5,1,4,4,3,3,6,4,3,8,0,3,6,0,5,4,3,1,8,5,0,5,8,8,2,1,7,2,1,6,0,6,8,1,0,5,0,3,8,6,8,6,6,5,9,7,4,3,1,3,4,6,1,4,8,6,5,4,9,8,0,7,9,2,4,5,0,8,5,3,6,9,9,4

mov $5,13
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  mov $7,$6
  add $6,$2
  add $2,$7
  mul $2,4
  equ $1,1
  add $1,$6
  add $1,$2
  mul $1,4
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,$5
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
