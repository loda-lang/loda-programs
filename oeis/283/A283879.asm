; A283879: An eventually quasilinear solution to Hofstadter's Q recurrence.
; Submitted by loader3229
; 4,1,0,3,3,1,4,8,7,1,4,12,11,1,4,16,15,1,4,20,19,1,4,24,23,1,4,28,27,1,4,32,31,1,4,36,35,1,4,40,39,1,4,44,43,1,4,48,47,1,4,52,51,1,4,56,55,1,4,60,59,1,4,64,63,1,4,68,67,1,4,72,71,1,4,76,75,1,4,80

#offset 1

mov $1,4
mov $2,1
mov $4,3
mov $5,3
mov $6,1
mov $7,4
mov $8,8
mov $9,7
mov $10,1
mov $11,4
sub $0,1
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$4
  add $11,$5
  sub $11,$6
  add $11,$7
  add $11,$8
  sub $11,$9
  add $11,$10
  sub $0,1
lpe
mov $0,$1
