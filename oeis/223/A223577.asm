; A223577: Positive integers k for which there is exactly one negative integer m such that -k = floor(cot(Pi/(2*m))).
; Submitted by loader3229
; 1,2,3,5,8,10,12,15,17,19,22,24,26,29,31,33,35,38,40,42,45,47,49,52,54,56,59,61,63,66,68,70,73,75,77,80,82,84,87,89,91,94,96,98,101,103,105,108,110,112,115,117,119,122,124,126,129,131,133,136,138

#offset 1

mov $1,1
mov $2,2
mov $3,3
mov $4,5
mov $5,8
mov $6,10
mov $7,12
mov $8,15
mov $9,17
mov $10,19
mov $11,22
mov $12,24
mov $13,26
mov $14,29
mov $15,31
mov $16,33
mov $17,35
mov $18,38
sub $0,1
lpb $0
  mov $1,0
  rol $1,18
  sub $18,$14
  add $18,$15
  add $18,$17
  sub $0,1
lpe
mov $0,$1
