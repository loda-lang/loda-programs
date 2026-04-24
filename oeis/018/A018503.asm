; A018503: Divisors of 530.
; Submitted by Science United
; 1,2,5,10,53,106,265,530
; Formula: a(n) = floor((b(n-1)*min(n-1,(n-1)%4)^2+b(n-1))/2), b(n) = 9*b(n-4)+88, b(3) = 2, b(2) = 2, b(1) = 2, b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,4
  mul $1,9
  add $1,88
lpe
pow $0,2
mul $0,$1
add $0,$1
div $0,2
