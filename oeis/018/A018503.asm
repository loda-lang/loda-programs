; A018503: Divisors of 530.
; Submitted by Goldislops
; 1,2,5,10,53,106,265,530
; Formula: a(n) = c(n-1)*min(n-1,(n-1)%4)^2+c(n-1), b(n) = 8*bitor(b(n-4),3)+25, b(7) = 49, b(6) = 49, b(5) = 49, b(4) = 49, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 8*bitor(b(n-4),3)+4*c(n-4)+25, c(7) = 53, c(6) = 53, c(5) = 53, c(4) = 53, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,4
  bor $1,3
  mul $1,8
  add $1,25
  mul $2,4
  add $2,$1
lpe
pow $0,2
mul $0,$2
add $0,$2
