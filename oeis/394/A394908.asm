; A394908: Decimal expansion of the amplitude parameter corresponding to the maximum of the characteristic parameter given by A394907 on the right limit curve of principal parametric resonance in the Ince-Strutt diagram of the Mathieu equation.
; Submitted by Science United
; 2,8,7,7,3,9,9,9,7,0,0

#offset 1

mov $2,5
mov $3,11
mov $5,140
mov $6,26
mov $7,34
mov $8,38
mov $9,42
mov $11,51
mov $12,57
mov $13,64
mov $14,73
mov $15,75
sub $0,1
lpb $0
  mov $1,0
  rol $1,15
  add $10,3
  add $15,$2
  add $15,$2
  sub $15,$3
  sub $15,$4
  add $15,$5
  add $15,$6
  sub $15,$7
  sub $15,$7
  add $15,$8
  sub $0,1
  div $6,16
  add $15,$8
  sub $15,$9
  sub $15,$9
  add $15,$11
  sub $15,$12
  sub $15,$13
  add $15,$14
  add $15,$14
lpe
mov $0,$2
add $0,7
mod $0,10
add $0,10
mod $0,10
