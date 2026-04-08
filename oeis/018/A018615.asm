; A018615: Divisors of 730.
; Submitted by hSETIhSETI
; 1,2,5,10,73,146,365,730
; Formula: a(n) = (b(n-1)+1)*min(n-1,(n-1)%4)^2+c(n-1)+1, b(n) = 72, b(7) = 72, b(6) = 72, b(5) = 72, b(4) = 72, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-4)+72, c(7) = 72, c(6) = 72, c(5) = 72, c(4) = 72, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,4
  mov $1,72
  add $2,72
lpe
add $1,1
pow $0,2
mul $0,$1
add $0,$2
add $0,1
