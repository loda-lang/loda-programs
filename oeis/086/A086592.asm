; A086592: Denominators in left-hand half of Kepler's tree of fractions.
; Submitted by Science United
; 2,3,3,4,4,5,5,5,5,7,7,7,7,8,8,6,6,9,9,10,10,11,11,9,9,12,12,11,11,13,13,7,7,11,11,13,13,14,14,13,13,17,17,15,15,18,18,11,11,16,16,17,17,19,19,14,14,19,19,18,18,21,21,8,8,13,13,16,16,17,17,17,17,22,22,19,19,23

#offset 1

mov $1,2
mov $3,2
lpb $0
  div $0,2
  add $2,$0
  mod $2,2
  mul $2,$3
  add $3,$1
  sub $3,$2
  add $1,$2
lpe
mov $0,$3
div $0,2
