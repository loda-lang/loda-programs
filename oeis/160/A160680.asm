; A160680: a(n) = sigma_0(F(n-1)) + sigma_0(F(n-2)) where F=A000045 and sigma_0=A000005.
; Submitted by Kotenok2000
; 2,3,4,4,6,6,6,8,8,6,17,17,6,12,16,10,18,20,20,24,12,6,74,78,10,20,32,18,66,68,20,24,12,12,168,168,16,16,72,68,68,66,34,64,40,10,338,344,56,56,24,20,132,144,112,128,40,12,964,964,12,40,96,72,72,72,40,64,160

add $0,1
mov $3,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  seq $4,71 ; a(n) = Fibonacci(n) - 1.
  add $4,1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $1,$4
  mul $3,$2
lpe
mov $0,$1
