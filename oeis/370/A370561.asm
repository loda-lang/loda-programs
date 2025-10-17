; A370561: Periodic sequence S_{31} of length 28: used to compute the number that the day 31 of a month occurs on a day of the week for the Gregorian cycle of 400 years.
; Submitted by loader3229
; 1,0,1,1,1,1,1,0,1,1,2,1,0,1,1,1,2,1,0,1,1,2,1,1,1,1,1,2,1,0,1,1,1,1,1,0,1,1,2,1,0,1,1,1,2,1,0,1,1,2,1,1,1,1,1,2,1,0,1,1,1,1,1,0,1,1,2,1,0,1,1,1,2,1,0,1,1,2,1,1

mov $1,1
mov $3,1
fil $3,5
mov $9,1
mov $10,1
mov $11,2
mov $12,1
mov $14,1
fil $14,3
mov $17,2
mov $18,1
mov $20,1
mov $21,1
mov $22,2
mov $23,1
fil $23,3
lpb $0
  rol $1,25
  sub $25,$1
  add $25,$4
  sub $25,$5
  add $25,$8
  sub $25,$9
  add $25,$12
  sub $25,$13
  add $25,$16
  sub $25,$17
  add $25,$20
  sub $25,$21
  add $25,$24
  sub $0,1
lpe
mov $0,$1
