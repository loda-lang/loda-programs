; A106487: Number of leaves in combinatorial game trees.
; Submitted by loader3229
; 1,1,1,2,1,2,2,3,1,2,2,3,2,3,3,4,1,2,2,3,2,3,3,4,2,3,3,4,3,4,4,5,1,2,2,3,2,3,3,4,2,3,3,4,3,4,4,5,2,3,3,4,3,4,4,5,3,4,4,5,4,5,5,6,2,3,3,4,3,4,4,5,3,4,4,5,4,5,5,6

mov $1,1
fil $1,3
mov $4,2
mov $5,1
mov $6,2
mov $7,2
mov $8,3
mov $9,1
mov $10,2
mov $11,2
mov $12,3
mov $13,2
mov $14,3
mov $15,3
mov $16,4
mov $17,1
mov $18,2
mov $19,2
mov $20,3
mov $21,2
mov $22,3
mov $23,3
mov $24,4
mov $25,2
mov $26,3
mov $27,3
mov $28,4
mov $29,3
mov $30,4
mov $31,4
mov $32,5
mov $33,1
mov $34,2
lpb $0
  mov $1,0
  rol $1,34
  sub $34,$1
  add $34,$2
  add $34,$33
  sub $0,1
lpe
mov $0,$1
