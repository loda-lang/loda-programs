; A319034: Decimal expansion of the height that minimizes the total surface area of the four triangular faces of a square pyramid of unit volume.
; Submitted by Christian Krause
; 1,1,4,4,7,1,4,2,4,2,5,5,3,3,3,1,8,6,7,8,0,8,0,4,2,2,1,1,9,3,9,6,7,7,0,0,8,9,1,5,9,0,6,9,2,0,7,8,7,9,3,1,0,7,2,0,9,9,0,5,2,1,7,4,0,6,5,6,7,4,2,9,9,0,2,4,2,1,4,1,5,0,4,3,7,6,0,8,1,6,1,0,3,0,9,1,7,0,4,5

mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $2,1
  add $6,$2
  add $1,$6
  add $1,$2
  mov $2,$1
  mul $2,2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
