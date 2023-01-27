; A018546: Divisors of 606.
; Submitted by John Napoli
; 1,2,3,6,101,202,303,606

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mul $2,184
  add $2,$1
  dif $2,2
  add $2,$3
  mov $1,$2
  dif $2,6
  mod $2,$1
  mov $3,$1
lpe
mov $0,$1
