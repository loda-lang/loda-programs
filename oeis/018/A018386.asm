; A018386: Divisors of 310.
; Submitted by loader3229
; 1,2,5,10,31,62,155,310
; Formula: a(n) = (3*c(n-1)+b(n-1))*min(n-1,(n-1)%4)^2+3*c(n-1)-2, b(n) = b(n-4), b(7) = -2, b(6) = -2, b(5) = -2, b(4) = -2, b(3) = -2, b(2) = -2, b(1) = -2, b(0) = -2, c(n) = c(n-4)+10, c(7) = 11, c(6) = 11, c(5) = 11, c(4) = 11, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $1,-2
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
sub $0,2
