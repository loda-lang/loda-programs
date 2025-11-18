; A014064: Coefficients of the reciprocal of the 55th cyclotomic polynomial.
; Submitted by loader3229
; 1,1,1,1,1,0,0,0,0,0,0,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0

mov $1,1
fil $1,5
mov $12,-1
fil $12,5
lpb $0
  mul $1,-1
  rol $1,40
  add $40,$1
  sub $40,$5
  add $40,$6
  sub $40,$10
  add $40,$12
  sub $40,$15
  add $40,$17
  sub $40,$20
  add $40,$23
  sub $40,$25
  add $40,$28
  sub $40,$30
  add $40,$34
  sub $40,$35
  add $40,$39
  sub $0,1
lpe
mov $0,$1
