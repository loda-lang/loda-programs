; A018503: Divisors of 530.
; Submitted by vanos0512
; 1,2,5,10,53,106,265,530
; Formula: a(n) = (b(n-1)+1)*min(n-1,(n-1)%4)^2+c(n-1)-1, b(n) = 16*c(n-4)+20, b(7) = 52, b(6) = 52, b(5) = 52, b(4) = 52, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 16*c(n-4)+truncate((4*c(n-4))/4)+20, c(7) = 54, c(6) = 54, c(5) = 54, c(4) = 54, c(3) = 2, c(2) = 2, c(1) = 2, c(0) = 2

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,4
  mul $2,4
  mov $1,5
  add $1,$2
  mul $1,4
  div $2,4
  add $2,$1
lpe
add $1,1
pow $0,2
mul $0,$1
add $0,$2
sub $0,1
