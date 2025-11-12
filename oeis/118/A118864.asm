; A118864: Start with 1 and repeatedly place the first digit at the end of the number and add 17.
; Submitted by loader3229
; 1,18,98,106,78,104,58,102,38,100,18,98,106,78,104,58,102,38,100,18,98,106,78,104,58,102,38,100,18,98,106,78,104,58,102,38,100,18,98,106,78,104,58,102,38,100,18,98,106,78,104,58,102,38,100,18,98,106,78,104,58

#offset 1

mov $2,1
mov $3,18
mov $4,98
mov $5,106
mov $6,78
mov $7,104
mov $8,58
mov $9,102
mov $10,38
mov $11,100
sub $0,1
lpb $0
  mov $2,0
  rol $2,10
  add $11,$2
  sub $0,1
lpe
mov $0,$2
