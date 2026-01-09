; A215010: Integer side lengths in arithmetic progression of simple convex hexagons with equal interior angles. Sequence gives the values of m for sides of lengths t+m*d, counterclockwise, for the two primitive solutions.
; Submitted by [SG]KidDoesCrunch
; 0,5,1,3,2,4,0,5,2,1,4,3

#offset 1

mov $2,5
mov $4,15
mov $5,21
mov $6,23
mov $7,32
mov $8,34
mov $10,45
mov $11,52
sub $0,1
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  sub $11,$2
  add $11,$4
  add $11,$5
  add $11,$7
  add $11,$8
  sub $11,$10
  sub $0,1
lpe
mov $0,$3
mod $0,10
