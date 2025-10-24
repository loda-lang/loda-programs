; A233766: Digital root of Lucas numbers (A030133) indexed by natural numbers not divisible by 2, 3 or 5 (A007775).
; Submitted by loader3229
; 2,9,6,7,2,9,3,7,9,7,2,9,3,2,7,6,7,9,3,2,7,9,6,2,2,9,6,7,2,9,3,7,9,7,2,9,3,2,7,6,7,9,3,2,7,9,6,2,2,9,6,7,2,9,3,7,9,7,2,9,3,2,7,6,7,9,3,2,7,9,6,2,2,9,6,7,2,9,3,7

#offset 1

mov $1,2
mov $2,9
mov $3,6
mov $4,7
mov $5,2
mov $6,9
mov $7,3
mov $8,7
mov $9,9
mov $10,7
mov $11,2
mov $12,9
mov $13,3
mov $14,2
mov $15,7
mov $16,6
mov $17,7
mov $18,9
mov $19,3
mov $20,2
mov $21,7
mov $22,9
mov $23,6
mov $24,2
sub $0,1
lpb $0
  rol $1,24
  sub $0,1
lpe
mov $0,$1
