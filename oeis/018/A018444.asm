; A018444: Divisors of 420.
; Submitted by Kotenok2000
; 1,2,3,4,5,6,7,10,12,14,15,20,21,28,30,35,42,60,70,84,105,140,210,420

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,420
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
