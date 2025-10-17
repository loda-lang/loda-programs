; A264757: An eventually quasi-quadratic solution to Hofstadter's Q recurrence.
; Submitted by loader3229
; 4,0,5,6,2,6,6,3,11,6,2,12,6,3,23,6,2,18,6,3,41,6,2,24,6,3,65,6,2,30,6,3,95,6,2,36,6,3,131,6,2,42,6,3,173,6,2,48,6,3,221,6,2,54,6,3,275,6,2,60,6,3,335,6,2,66,6,3,401,6,2,72,6,3,473,6,2,78,6,3

#offset 1

mov $1,4
mov $3,5
mov $4,6
mov $5,2
mov $6,6
mov $7,6
mov $8,3
mov $9,11
mov $10,6
mov $11,2
mov $12,12
mov $13,6
mov $14,3
mov $15,23
mov $16,6
mov $17,2
mov $18,18
mov $19,6
mov $20,3
sub $0,1
lpb $0
  mul $1,0
  rol $1,20
  mov $21,$8
  mul $21,-3
  add $20,$2
  add $20,$21
  mov $21,$14
  mul $21,3
  sub $0,1
  add $20,$21
lpe
mov $0,$1
