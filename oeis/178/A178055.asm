; A178055: Numbers representing the number of days in a month in the Gregorian calendar (modulus 7).
; Submitted by [SG]KidDoesCrunch
; 3,1,3,2,3,2,3,3,2,3,2,3,3,0,3,2,3,2,3,3,2,3,2,3,3,0,3,2,3,2,3,3,2,3,2,3,3,0,3,2,3,2,3,3,2,3,2,3,3,1,3,2,3,2,3,3,2,3,2,3,3,0,3,2,3,2,3,3,2,3,2,3,3,0,3,2,3,2,3,3

#offset 1

mov $1,31
mov $2,28
mov $3,31
mov $5,31
mov $7,31
mov $8,31
mov $10,31
mov $12,31
mov $13,31
mov $14,28
mov $15,31
mov $17,31
mov $19,31
mov $20,31
mov $22,31
mov $24,1
mov $25,31
mov $26,28
mov $27,31
mov $29,31
mov $31,31
mov $32,31
mov $34,31
mov $36,31
mov $37,31
mov $38,29
mov $39,31
mov $41,31
mov $43,31
mov $44,31
mov $46,31
mov $48,31
sub $0,1
lpb $0
  rol $1,48
  sub $0,1
lpe
mov $0,$37
add $0,2
mod $0,10
