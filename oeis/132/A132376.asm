; A132376: Algorithmic drum function based on two bar 16 notes per bar: Funk drum : Based on Andy Newark "In Time" from Sly Stone's "Fresh" 1973.
; Submitted by loader3229
; 5,5,2,5,2,3,5,5,2,5,2,5,2,3,3,3,5,2,4,1,3,5,2,5,5,2,2,5,5,3,3,2,5,5,2,5,2,3,5,5,2,5,2,5,2,3,3,3,5,2,4,1,3,5,2,5,5,2,2,5,5,3,3,2,5,5,2,5,2,3,5,5,2,5,2,5,2,3,3,3

#offset 1

mov $1,5
mov $2,5
mov $3,2
mov $4,5
mov $5,2
mov $6,3
mov $7,5
mov $8,5
mov $9,2
mov $10,5
mov $11,2
mov $12,5
mov $13,2
mov $14,3
fil $14,3
mov $17,5
mov $18,2
mov $19,4
mov $20,1
mov $21,3
mov $22,5
mov $23,2
mov $24,5
mov $25,5
mov $26,2
mov $27,2
mov $28,5
mov $29,5
mov $30,3
mov $31,3
mov $32,2
sub $0,1
lpb $0
  sub $0,1
  mov $33,$1
  rol $1,32
  mov $32,$33
lpe
mov $0,$1
