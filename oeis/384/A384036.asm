; A384036: Decimal expansion of the surface area of a regular pentagonal prism of edge length 1.
; Submitted by Science United
; 8,4,4,0,9,5,4,8,0,1,1,7,7,9,3,3,8,4,5,5,1,8,0,2,3,9,5,4,7,7,7,2,1,9,1,9,8,8,1,4,7,4,8,3,4,0,0,2,0,3,9,6,6,5,8,4,1,4,1,8,9,4,1,4,0,4,7,7,3,7,9,8,4,4,1,7,9,3,2,4

#offset 1

mov $2,-3
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,5
  add $1,$6
  mul $2,2
  add $2,$1
  mov $7,$6
  mul $1,2
  add $5,$2
  add $5,$1
  sub $5,$6
  add $5,$2
  mul $6,-1
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $4,6
mov $2,$7
mul $2,7
sub $2,$7
div $2,$4
mul $2,8
div $1,$2
mov $0,$1
mod $0,10
