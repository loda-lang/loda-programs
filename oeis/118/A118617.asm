; A118617: Start with 1 and repeatedly reverse the digits and add 31 to get the next term.
; Submitted by loader3229
; 1,32,54,76,98,120,52,56,96,100,32,54,76,98,120,52,56,96,100,32,54,76,98,120,52,56,96,100,32,54,76,98,120,52,56,96,100,32,54,76,98,120,52,56,96,100,32,54,76,98,120,52,56,96,100,32,54,76,98,120,52,56,96,100,32,54

#offset 1

mov $2,1
mov $3,32
mov $4,54
mov $5,76
mov $6,98
mov $7,120
mov $8,52
mov $9,56
mov $10,96
mov $11,100
sub $0,1
lpb $0
  mov $2,0
  rol $2,10
  add $11,$2
  sub $0,1
lpe
mov $0,$2
