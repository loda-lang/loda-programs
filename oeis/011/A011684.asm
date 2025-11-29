; A011684: A binary m-sequence: expansion of reciprocal of x^7+x^4+x^3+x^2+1.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,0,0,1,0,1,1,0,0,0,0,0,1,1,1,0,1,0,0,0,0,1,0,0,1,1,1,0,0,0,1,1,0,1,0,0,1,0,0,1,0,1,1,1,0,1,1,0,1,1,1,0,0,1,1,0,1,1,0,0,1,0,1,0,1,1,0,1,0,1,1,1,1,1,0,1,1

mov $13,6199
lpb $0
  rol $1,13
  mul $3,2
  sub $13,$6
  sub $13,$9
  add $13,$10
  sub $13,$11
  add $13,$12
  add $13,$12
  sub $0,1
lpe
mov $0,$7
mod $0,2
add $0,2
mod $0,2
