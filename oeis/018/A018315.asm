; A018315: Divisors of 170.
; Submitted by mmonnin
; 1,2,5,10,17,34,85,170
; Formula: a(n) = (b(n-1)+1)*min(n-1,(n-1)%4)^2+c(n-1), b(n) = 16*c(n-4), b(7) = 16, b(6) = 16, b(5) = 16, b(4) = 16, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 17*c(n-4), c(7) = 17, c(6) = 17, c(5) = 17, c(4) = 17, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,4
  mov $1,$2
  mul $1,16
  add $2,$1
lpe
add $1,1
pow $0,2
mul $0,$1
add $0,$2
