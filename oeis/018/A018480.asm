; A018480: Divisors of 484.
; Submitted by Irish Republican
; 1,2,4,11,22,44,121,242,484
; Formula: a(n) = truncate(2^min(n-1,(n-1)%3))*b(n-1), b(n) = 11*b(n-3), b(2) = 1, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,3
  mul $1,11
lpe
mov $2,2
pow $2,$0
mul $1,$2
mov $0,$1
