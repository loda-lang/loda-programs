; A018403: Divisors of 344.
; Submitted by sjmielh
; 1,2,4,8,43,86,172,344
; Formula: a(n) = b(n-1)*if(min(n-1,(n-1)%4)<=(-1),0,2^min(n-1,(n-1)%4)), b(n) = 43, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,4
  mov $1,43
lpe
mov $2,2
pow $2,$0
mul $1,$2
mov $0,$1
