; A152592: Consider the last letter of each of the English words zero, one, two, three, four, five, ... . Write down 0 for a vowel {a,e,i,o,u}, 1 for a consonant.
; Submitted by loader3229
; 0,0,0,0,1,0,1,1,1,0,1,1,0,1,1,1,1,1,1,1,1,0,0,0,1,0,1,1,1,0,1,0,0,0,1,0,1,1,1,0,1,0,0,0,1,0,1,1,1,0,1,0,0,0,1,0,1,1,1,0,1,0,0,0,1,0,1,1,1,0,1,0,0,0,1,0,1,1,1,0

mov $5,1
mov $7,1
fil $7,3
mov $11,1
mov $12,1
mov $14,1
fil $14,8
mov $25,1
lpb $0
  sub $0,1
  mov $27,$21
  mov $1,0
  rol $1,21
  mov $21,$22
  mul $22,-1
  add $27,$22
  add $27,$26
  rol $22,5
  mov $26,$27
lpe
mov $0,$1
