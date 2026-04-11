; A018472: Divisors of 470.
; Submitted by skildude
; 1,2,5,10,47,94,235,470
; Formula: a(n) = b(n-1)*min(n-1,(n-1)%4)^2+b(n-1), b(n) = 4*b(n-4)+43, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,4
  mul $1,4
  add $1,43
lpe
pow $0,2
mul $0,$1
add $0,$1
