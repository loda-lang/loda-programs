; A294442: Kepler's tree of fractions, read across rows (the fraction i/j is represented as the pair i,j).
; Submitted by Jon Maiga
; 1,1,1,2,1,3,2,3,1,4,3,4,2,5,3,5,1,5,4,5,3,7,4,7,2,7,5,7,3,8,5,8,1,6,5,6,4,9,5,9,3,10,7,10,4,11,7,11,2,9,7,9,5,12,7,12,3,11,8,11,5,13,8,13,1,7,6,7,5,11,6,11,4,13,9,13,5,14,9,14,3,13,10,13,7,17,10,17,4,15,11,15,7,18,11,18,2,11,9,11

mov $2,2
mul $0,2
lpb $0
  div $0,2
  sub $2,$3
  add $3,$0
  mod $3,2
  mov $4,$2
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mov $0,$2
div $0,2
