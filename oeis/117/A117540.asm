; A117540: Scrambled version of the first 8 terms of the Fibonacci sequence appearing as one of the clues in _The Da Vinci Code_.
; Submitted by [DPC] hansR
; 13,3,2,21,1,1,8,5

#offset 1

mov $4,1
mov $5,5
mov $6,1
mov $7,2
mov $8,6
mov $9,5
mov $10,3
mov $11,18
mov $12,2
mov $13,1
mov $14,4
mov $15,2
mov $16,1
mov $18,4
mov $20,7
mov $22,8
mov $23,7
mov $24,1
mov $25,5
mov $26,9
lpb $0
  mov $1,0
  rol $1,26
  add $25,$7
  add $26,$2
  sub $0,1
lpe
mov $0,$25
sub $0,2
