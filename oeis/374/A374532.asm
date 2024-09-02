; A374532: Number of complete unit squares that fit inside a circle of radius sqrt(n^2+1) centered at the origin of a square lattice.
; Submitted by Science United
; 0,4,12,24,40,68,96,132,180,224,284,340,408,492,564,656,740,848,960,1060,1184,1304,1444,1576,1704,1868,2024,2196,2356,2520,2716,2892,3104,3292,3504,3720,3916,4160,4384,4628,4872,5108,5372,5640,5916,6188,6456,6764,7036

mul $0,2
pow $0,2
div $0,4
mov $3,3
mov $4,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  nrt $5,2
  add $1,$5
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
mul $0,4
