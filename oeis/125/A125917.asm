; A125917: Sprague-Grundy values for octal game .153.
; Submitted by loader3229
; 1,1,1,2,2,2,1,1,0,2,2,2,4,4,0,1,1,2,2,2,1,1,1,2,2,2,4,4,1,1,1,2,2,2,1,1,1,2,2,2,4,4,1,1,1,2,2,2,1,1,1,2,2,2,4,4,1,1,1,2,2,2,1,1,1,2,2,2,4,4,1,1,1,2,2,2,1,1,1,2

#offset 1

mov $1,1
fil $1,3
mov $4,2
fil $4,3
mov $7,1
mov $8,1
mov $10,2
fil $10,3
mov $13,4
mov $14,4
mov $16,1
mov $17,1
mov $18,2
fil $18,3
mov $21,1
fil $21,3
mov $24,2
fil $24,3
mov $27,4
mov $28,4
mov $29,1
sub $0,1
lpb $0
  sub $0,1
  mov $30,$16
  mov $1,0
  rol $1,29
  mov $29,$30
lpe
mov $0,$1
