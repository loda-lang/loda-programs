; A018288: Divisors of 110.
; Submitted by Wood
; 1,2,5,10,11,22,55,110
; Formula: a(n) = truncate(((3*c(n-1)+b(n-1))*min(n-1,(n-1)%4)^2+3*c(n-1))/3), b(n) = b(n-4), b(7) = 0, b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-4)+10, c(7) = 11, c(6) = 11, c(5) = 11, c(4) = 11, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,4
  add $2,10
lpe
mul $2,3
add $1,$2
pow $0,2
mul $0,$1
add $0,$2
div $0,3
