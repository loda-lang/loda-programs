; A246726: Decimal expansion of r_4, the 4th smallest radius < 1 for which a compact packing of the plane exists, with disks of radius 1 and r_4.
; Submitted by Penguin
; 3,4,9,1,9,8,1,8,6,2,0,8,5,4,9,8,7,6,4,7,3,6,2,3,2,3,7,0,4,5,6,9,4,3,1,5,2,7,8,2,6,2,0,4,9,8,4,3,7,4,7,5,0,7,1,9,1,4,5,1,0,9,3,9,9,1,4,8,6,6,7,2,4,2,6,2,0,9,7,3,7,0,4,3,0,5,5,8,8,0,6,4,6,7,1,8,5,3,8,0

mov $3,$0
mul $3,2
add $3,1
lpb $3
  sub $3,1
  add $2,$1
  add $2,$7
  cmp $1,0
  add $1,$6
  add $1,$2
  mul $1,4
  add $6,$2
  add $2,$1
  add $5,$2
  add $6,$5
  div $1,2
  add $7,$1
lpe
mov $4,10
pow $4,$0
mov $1,$5
mul $1,10
mul $2,2
add $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
