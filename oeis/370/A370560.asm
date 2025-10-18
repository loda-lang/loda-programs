; A370560: Periodic sequence S_{30} of length 28: used to compute the number that the day 30 of a month occurs on a day of the week for the Gregorian cycle of 400 years.
; Submitted by Omega Intelligence Systems
; 3,2,1,2,1,2,2,2,2,1,1,2,2,1,2,1,1,2,2,1,1,1,2,2,1,2,1,1,3,2,1,2,1,2,2,2,2,1,1,2,2,1,2,1,1,2,2,1,1,1,2,2,1,2,1,1,3,2,1,2,1,2,2,2,2,1,1,2,2,1,2,1,1,2,2,1,1,1,2,2

mov $2,2
mov $3,2
mov $7,2
mov $8,2
mov $10,2
mov $13,3
mov $14,2
mov $15,1
mov $16,2
mov $17,1
mov $18,2
fil $18,4
mov $22,1
mov $23,1
mov $24,2
mov $25,2
mov $26,1
mov $27,2
lpb $0
  sub $0,1
  max $28,1
  rol $1,28
lpe
mov $0,$13
