; A018704: Divisors of 890.
; Submitted by sjmielh
; 1,2,5,10,89,178,445,890
; Formula: a(n) = c(n-1)*min(n-1,(n-1)%4)^2+c(n-1), b(n) = 8*bitor(b(n-4),3)+64, b(7) = 88, b(6) = 88, b(5) = 88, b(4) = 88, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 8*bitor(b(n-4),3)+c(n-4)+64, c(7) = 89, c(6) = 89, c(5) = 89, c(4) = 89, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,4
  bor $1,3
  add $1,8
  mul $1,8
  add $2,$1
lpe
pow $0,2
mul $0,$2
add $0,$2
