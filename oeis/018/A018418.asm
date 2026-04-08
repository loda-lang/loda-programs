; A018418: Divisors of 370.
; Submitted by iBezanilla
; 1,2,5,10,37,74,185,370
; Formula: a(n) = b(n-1)*min(n-1,(n-1)%4)^2+b(n-1), b(n) = b(n-4)+36, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,4
  add $1,36
lpe
pow $0,2
mul $0,$1
add $0,$1
