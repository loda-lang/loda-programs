; A293901: Sum of proper divisors of n of the form 4k+1.
; Submitted by Christian Krause
; 0,1,1,1,1,1,1,1,1,6,1,1,1,1,6,1,1,10,1,6,1,1,1,1,6,14,10,1,1,6,1,1,1,18,6,10,1,1,14,6,1,22,1,1,15,1,1,1,1,31,18,14,1,10,6,1,1,30,1,6,1,1,31,1,19,34,1,18,1,6,1,10,1,38,31,1,1,14,1,6

#offset 1

mov $1,$0
mov $5,1
mov $3,$0
lpb $3
  add $5,4
  mov $6,$0
  mod $6,$5
  equ $6,0
  mov $4,$5
  mul $4,$6
  add $6,$0
  min $6,4
  add $2,$4
  sub $3,$6
lpe
mov $0,$2
add $0,1
mod $0,$1
