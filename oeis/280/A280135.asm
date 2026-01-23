; A280135: Negative continued fraction of Pi (also called negative continued fraction expansion of Pi).
; Submitted by loader3229
; 4,2,2,2,2,2,2,17,294,3,4,5,16,2,3,4,2,4,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

#offset 1

sub $0,1
mov $1,4
mov $2,2
fil $2,6
mov $8,17
mov $9,294
mov $10,3
mov $11,4
mov $12,5
mov $13,16
mov $14,2
mov $15,3
mov $16,4
mov $17,2
mov $18,4
mov $19,2
mov $20,3
mov $21,2
lpb $0
  mov $1,0
  rol $1,21
  add $21,$20
  sub $0,1
lpe
mov $0,$1
