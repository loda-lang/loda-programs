; A018751: Divisors of 970.
; Submitted by LCB001
; 1,2,5,10,97,194,485,970
; Formula: a(n) = b(n-1)*min(n-1,(n-1)%4)^2+b(n-1), b(n) = 9*b(n-4)+88, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,4
  mul $1,9
  add $1,88
lpe
pow $0,2
mul $0,$1
add $0,$1
