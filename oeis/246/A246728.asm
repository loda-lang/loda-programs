; A246728: Decimal expansion of r_7, the 7th smallest radius < 1 for which a compact packing of the plane exists, with disks of radius 1 and r_7.
; Submitted by Jamie Morken(w3)
; 5,3,3,2,9,6,4,1,6,6,6,0,3,1,2,8,6,7,6,0,0,8,3,8,0,9,9,3,1,8,0,9,3,5,9,4,0,9,4,6,7,6,0,6,3,8,8,5,2,8,0,9,1,6,9,3,0,2,2,1,3,5,8,4,7,5,7,2,8,7,0,6,4,9,2,2,3,4,1,4,8,6,5,7,1,3,5,2,0,7,2,2,5,1,5,9,1,3,2,0

mov $3,$0
add $3,1
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  mul $5,2
  mul $1,2
  add $1,$5
  add $5,$2
  mov $6,2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $4,5
div $2,$4
div $1,$2
mov $0,$1
div $0,2
mod $0,10
