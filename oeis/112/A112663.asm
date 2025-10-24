; A112663: Smallest circular sequence of period 32 such that any two adjacent numbers sum to a square number.
; Submitted by loader3229
; 1,8,28,21,4,32,17,19,30,6,3,13,12,24,25,11,5,31,18,7,29,20,16,9,27,22,14,2,23,26,10,15,1,8,28,21,4,32,17,19,30,6,3,13,12,24,25,11,5,31,18,7,29,20,16,9,27,22,14,2,23,26,10,15,1,8,28,21,4,32,17,19,30,6,3,13,12,24,25,11

mov $1,1
mov $2,8
mov $3,28
mov $4,21
mov $5,4
mov $6,32
mov $7,17
mov $8,19
mov $9,30
mov $10,6
mov $11,3
mov $12,13
mov $13,12
mov $14,24
mov $15,25
mov $16,11
mov $17,5
mov $18,31
mov $19,18
mov $20,7
mov $21,29
mov $22,20
mov $23,16
mov $24,9
mov $25,27
mov $26,22
mov $27,14
mov $28,2
mov $29,23
mov $30,26
mov $31,10
mov $32,15
lpb $0
  rol $1,32
  sub $0,1
lpe
mov $0,$1
