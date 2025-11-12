; A069195: Order of first letter of English name of consecutive days of the week starting from a Monday.
; Submitted by loader3229
; 13,20,23,20,6,19,19,13,20,23,20,6,19,19,13,20,23,20,6,19,19,13,20,23,20,6,19,19,13,20,23,20,6,19,19,13,20,23,20,6,19,19,13,20,23,20,6,19,19,13,20,23,20,6,19,19,13,20,23,20,6,19,19,13,20,23,20,6,19,19,13,20,23,20,6,19,19,13,20,23
; Formula: 

mov $2,13
mov $3,20
mov $4,23
mov $5,20
mov $6,6
mov $7,19
mov $8,19
lpb $0
  rol $2,7
  sub $0,1
lpe
mov $0,$2
