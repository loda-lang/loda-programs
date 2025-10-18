; A283881: A linear-recurrent solution to Hofstadter's Q recurrence.
; Submitted by loader3229
; 7,0,8,7,7,8,4,7,7,16,7,7,16,4,7,14,24,7,7,32,4,7,21,32,7,7,64,4,7,28,40,7,7,128,4,7,35,48,7,7,256,4,7,42,56,7,7,512,4,7,49,64,7,7,1024,4,7,56,72,7,7,2048,4,7,63,80,7,7,4096,4,7,70,88,7,7,8192,4,7,77,96

#offset 1

mov $1,7
mov $3,8
mov $4,7
mov $5,7
mov $6,8
mov $7,4
mov $8,7
mov $9,7
mov $10,16
mov $11,7
mov $12,7
mov $13,16
mov $14,4
mov $15,7
mov $16,14
mov $17,24
mov $18,7
mov $19,7
mov $20,32
mov $21,4
sub $0,1
lpb $0
  mul $1,2
  rol $1,21
  mov $22,$7
  mul $22,-5
  add $21,$22
  mov $22,$14
  mul $22,4
  sub $0,1
  add $21,$22
lpe
mov $0,$1
