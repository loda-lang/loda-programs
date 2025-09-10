; A118861: Start with 1 and repeatedly place the first digit at the end of the number and add 14.
; Submitted by ledwards
; 1,15,65,70,21,26,76,81,32,37,87,92,43,48,98,103,45,68,100,15,65,70,21,26,76,81,32,37,87,92,43,48,98,103,45,68,100,15,65,70,21,26,76,81,32,37,87,92,43,48,98,103,45,68,100,15,65,70,21,26,76,81,32,37,87,92,43,48,98

#offset 1

mov $1,1
lpb $0
  sub $0,1
  max $0,1
  mov $3,$1
  log $3,10
  mov $2,10
  pow $2,$3
  mov $4,$1
  div $4,$2
  mul $2,$4
  sub $1,$2
  mul $1,10
  add $1,14
  add $1,$4
lpe
mov $0,$1
