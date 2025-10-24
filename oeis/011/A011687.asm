; A011687: A binary m-sequence: expansion of reciprocal of x^7 + x^6 + x^5 + x^4 + 1.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,0,0,1,0,0,0,1,1,1,1,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,0,1,0,1,0,1,1,0,0,0,1,0,0,1,1,1,1,0,0,1,0,1,0,0,1,0,0,1,0,1

mov $5,19
mov $6,23
mov $13,63
lpb $0
  mov $1,0
  rol $1,14
  sub $14,$4
  add $14,$5
  sub $14,$7
  add $14,$10
  sub $14,$11
  add $14,$13
  mov $16,$7
  sub $0,1
lpe
mov $0,$16
mod $0,2
add $0,2
mod $0,2
