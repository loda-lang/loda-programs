; A018620: Divisors of 740.
; Submitted by Science United
; 1,2,4,5,10,20,37,74,148,185,370,740
; Formula: a(n) = if((b(n-1)%4)==0,b(n-1)/4,b(n-1))+a(n-1), a(1) = 1, a(0) = 1, b(n) = if((b(n-1)%4)==0,b(n-1)/4,b(n-1))+48*(b(n-1)==10)+a(n-1), b(1) = 1, b(0) = 0

#offset 1

mov $2,1
lpb $0
  sub $0,1
  mov $1,$3
  dif $1,4
  add $2,$1
  equ $3,10
  mul $3,48
  add $3,$2
lpe
mov $0,$2
