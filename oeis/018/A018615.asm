; A018615: Divisors of 730.
; Submitted by 1scorpion
; 1,2,5,10,73,146,365,730
; Formula: a(n) = c(n-1)*min(n-1,(n-1)%4)^2+c(n-1), b(n) = 32*c(n-4)+8*bitor(b(n-4),3)+16, b(7) = 72, b(6) = 72, b(5) = 72, b(4) = 72, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 32*c(n-4)+8*bitor(b(n-4),3)+truncate((4*c(n-4))/4)+16, c(7) = 73, c(6) = 73, c(5) = 73, c(4) = 73, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,4
  mul $2,4
  bor $1,3
  add $1,2
  add $1,$2
  mul $1,8
  div $2,4
  add $2,$1
lpe
pow $0,2
mul $0,$2
add $0,$2
