; A018773: Divisors of 1010.
; Submitted by amazing
; 1,2,5,10,101,202,505,1010
; Formula: a(n) = c(n-1)*min(n-1,(n-1)%4)^2+c(n-1), b(n) = b(n-4)+100, b(7) = 100, b(6) = 100, b(5) = 100, b(4) = 100, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-4)+c(n-4)+100, c(7) = 101, c(6) = 101, c(5) = 101, c(4) = 101, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,4
  add $1,100
  add $2,$1
lpe
pow $0,2
mul $0,$2
add $0,$2
