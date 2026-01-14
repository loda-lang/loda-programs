; A018403: Divisors of 344.
; Submitted by KetamiNO [YouTube]
; 1,2,4,8,43,86,172,344
; Formula: a(n) = truncate(2^min(n-1,(n-1)%4))*b(n-1), b(n) = 37*b(n-4)+6, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,4
  mul $1,37
  add $1,6
lpe
mov $2,2
pow $2,$0
mul $1,$2
mov $0,$1
