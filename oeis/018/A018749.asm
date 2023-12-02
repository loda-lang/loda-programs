; A018749: Divisors of 968.
; Submitted by Jon Maiga
; 1,2,4,8,11,22,44,88,121,242,484,968
; Formula: a(n) = b(n)*2^min(n,n%4), b(n) = 11*b(n-4), b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1

mov $1,1
lpb $0
  sub $0,4
  mul $1,11
lpe
mov $2,2
pow $2,$0
mul $1,$2
mov $0,$1
