; A118856: Start with 1 and repeatedly place the first digit at the end of the number and add 13.
; Submitted by loader3229
; 1,14,54,58,98,102,34,56,78,100,14,54,58,98,102,34,56,78,100,14,54,58,98,102,34,56,78,100,14,54,58,98,102,34,56,78,100,14,54,58,98,102,34,56,78,100,14,54,58,98,102,34,56,78,100,14,54,58,98,102,34,56,78,100,14,54

#offset 1

mov $2,1
mov $3,14
mov $4,54
mov $5,58
mov $6,98
mov $7,102
mov $8,34
mov $9,56
mov $10,78
mov $11,100
sub $0,1
lpb $0
  mov $2,0
  rol $2,10
  add $11,$2
  sub $0,1
lpe
mov $0,$2
