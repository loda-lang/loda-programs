; A090651: Perpetual calendar sequence: There are 14 basic year calendars, 7 for normal years and 7 for leap years. This sequence identifies the calendars for years 1901 through 2099, when it reinitializes because 2100 is not a leap year.
; 3,4,5,13,1,2,3,11,6,7,1,9,4,5,6,14,2,3,4,12,7,1,2,10,5,6,7,8,3,4,5,13,1,2,3,11,6,7,1,9,4,5,6,14,2,3,4,12,7,1,2,10,5,6,7,8,3,4,5,13,1,2,3,11,6,7,1,9,4,5,6,14,2,3,4,12,7,1,2,10,5,6,7,8,3,4,5,13,1,2,3,11,6,7,1,9,4

mov $29,$0
lpb $2,$29
  sub $29,28
lpe
mov $2,$29
add $2,3
mov $3,3
mov $4,4
mov $5,5
mov $6,13
mov $7,1
mov $8,2
mov $9,3
mov $10,11
mov $11,6
mov $12,7
mov $13,1
mov $14,9
mov $15,4
mov $16,5
mov $17,6
mov $18,14
mov $19,2
mov $20,3
mov $21,4
mov $22,12
mov $23,7
mov $24,1
mov $25,2
mov $26,10
mov $27,5
mov $28,6
mov $29,7
mov $30,8
mov $1,$$2
