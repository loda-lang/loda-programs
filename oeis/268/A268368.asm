; A268368: An eventually quasi-quadratic sequence satisfying a Hofstadter-like recurrence.
; Submitted by loader3229
; 0,1,0,4,4,4,3,12,8,4,3,24,12,4,3,40,16,4,3,60,20,4,3,84,24,4,3,112,28,4,3,144,32,4,3,180,36,4,3,220,40,4,3,264,44,4,3,312,48,4,3,364,52,4,3,420,56,4,3,480,60,4,3,544,64,4,3,612,68,4,3,684,72,4,3,760,76,4,3,840

#offset 1

sub $0,1
mov $2,1
mov $4,4
fil $4,3
mov $7,3
mov $8,12
mov $9,8
mov $10,4
mov $11,3
mov $12,24
mov $13,12
mov $14,4
mov $15,3
lpb $0
  mul $1,0
  rol $1,15
  mov $16,$7
  mul $16,-3
  add $15,$3
  add $15,$16
  mov $16,$11
  mul $16,3
  sub $0,1
  add $15,$16
lpe
mov $0,$1
