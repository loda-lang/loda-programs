; A018472: Divisors of 470.
; Submitted by [SG]KidDoesCrunch
; 1,2,5,10,47,94,235,470
; Formula: a(n) = c(n-1)*min(n-1,(n-1)%4)^2+c(n-1), b(n) = 8*bitor(b(n-4),3)+19, b(7) = 43, b(6) = 43, b(5) = 43, b(4) = 43, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 8*bitor(b(n-4),3)+4*c(n-4)+19, c(7) = 47, c(6) = 47, c(5) = 47, c(4) = 47, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,4
  bor $1,3
  mul $1,8
  add $1,19
  mul $2,4
  add $2,$1
lpe
pow $0,2
mul $0,$2
add $0,$2
