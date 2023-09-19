; A300071: Decimal expansion of the member z of a triple (x, y, z) solving a certain historical system of three equations with positive y.
; Submitted by Jamie Morken(s3)
; 4,1,5,9,4,1,3,0,5,4,9,6,2,3,5,7,8,1,0,6,7,5,1,4,1,2,4,2,6,1,3,3,9,5,9,4,0,9,8,5,9,3,5,6,0,9,8,4,0,1,9,8,1,2,2,3,5,2,7,3,3,2,6,3,0,2,0,3,9,2,0,7,5,9,8,2,9,5,7,6

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,32
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mov $2,$6
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
