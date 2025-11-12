; A118528: Start with 1 and repeatedly reverse the digits and add 11 to get the next term.
; Submitted by loader3229
; 1,12,32,34,54,56,76,78,98,100,12,32,34,54,56,76,78,98,100,12,32,34,54,56,76,78,98,100,12,32,34,54,56,76,78,98,100,12,32,34,54,56,76,78,98,100,12,32,34,54,56,76,78,98,100,12,32,34,54,56,76,78,98,100

#offset 1

mov $2,1
mov $3,12
mov $4,32
mov $5,34
mov $6,54
mov $7,56
mov $8,76
mov $9,78
mov $10,98
mov $11,100
sub $0,1
lpb $0
  mov $2,0
  rol $2,10
  add $11,$2
  sub $0,1
lpe
mov $0,$2
