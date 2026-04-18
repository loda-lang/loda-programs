; A018535: Divisors of 590.
; Submitted by Science United
; 1,2,5,10,59,118,295,590
; Formula: a(n) = b(n-1)*min(n-1,(n-1)%4)^2+b(n-1), b(n) = 59, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,4
  mov $1,59
lpe
pow $0,2
mul $0,$1
add $0,$1
