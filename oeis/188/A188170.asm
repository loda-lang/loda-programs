; A188170: The number of divisors d of n of the form d == 3 (mod 8).
; Submitted by Egon Olsen
; 0,0,1,0,0,1,0,0,1,0,1,1,0,0,1,0,0,1,1,0,1,1,0,1,0,0,2,0,0,1,0,0,2,0,1,1,0,1,1,0,0,1,1,1,1,0,0,1,0,0,2,0,0,2,1,0,2,0,1,1,0,0,1,0,0,2,1,0,1,1,0,1,0,0,2,1,1,1,0,0

#offset 1

mov $4,-2
mov $2,$0
lpb $2
  add $3,2
  add $4,5
  mov $5,$0
  mod $5,$4
  equ $5,0
  add $1,$5
  sub $2,$3
  mov $3,6
  add $4,3
lpe
mov $0,$1
