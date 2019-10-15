; A127376: Perpetual calendar, giving the calendar for successive years of the 400-year cycle starting in year xy01, where xy is a 2-digit multiple of 4. Calendars 1 to 7 are for normal years starting on Monday, Tuesday, ..., Sunday; 8 to 14 are for leap years likewise.
; 1,2,3,11,6,7,1,9,4,5,6,14,2,3,4,12,7,1,2,10,5,6,7,8,3,4,5,13,1,2,3,11,6,7,1,9,4,5,6,14,2,3,4,12,7,1,2,10,5,6,7,8,3,4,5,13,1,2,3,11,6,7,1,9,4,5,6,14,2,3,4,12,7,1,2,10,5,6,7,8,3,4,5,13,1,2,3,11,6,7,1,9,4,5,6,14,2

mov $29,$0
lpb $2,$29
  sub $29,28
lpe
mov $2,$29
add $2,3
mov $3,1
mov $4,2
mov $5,3
mov $6,11
mov $7,6
mov $8,7
mov $9,1
mov $10,9
mov $11,4
mov $12,5
mov $13,6
mov $14,14
mov $15,2
mov $16,3
mov $17,4
mov $18,12
mov $19,7
mov $20,1
mov $21,2
mov $22,10
mov $23,5
mov $24,6
mov $25,7
mov $26,8
mov $27,3
mov $28,4
mov $29,5
mov $30,13
mov $1,$$2
