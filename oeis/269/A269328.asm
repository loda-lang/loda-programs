; A269328: An eventually quasilinear solution to Hofstadter's Q recurrence.
; Submitted by loader3229
; 5,2,0,3,6,5,2,5,5,12,5,2,10,5,18,5,2,15,5,24,5,2,20,5,30,5,2,25,5,36,5,2,30,5,42,5,2,35,5,48,5,2,40,5,54,5,2,45,5,60,5,2,50,5,66,5,2,55,5,72,5,2,60,5,78,5,2,65,5,84,5,2,70,5,90,5,2,75,5,96

#offset 1

mov $1,5
mov $2,2
mov $4,3
mov $5,6
mov $6,5
mov $7,2
mov $8,5
mov $9,5
mov $10,12
mov $11,5
mov $12,2
mov $13,10
mov $14,5
sub $0,1
lpb $0
  mul $1,0
  rol $1,14
  sub $14,$4
  add $14,$9
  add $14,$9
  sub $0,1
lpe
mov $0,$1
