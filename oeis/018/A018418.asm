; A018418: Divisors of 370.
; Submitted by Goldislops
; 1,2,5,10,37,74,185,370
; Formula: a(n) = (b(n-1)+1)*min(n-1,(n-1)%4)^2+c(n-1), b(n) = 4*sign(2*sign(b(n-4))+2*sign(3)-1)*bitor(abs(b(n-4)),abs(3))+16*c(n-4)+8, b(7) = 36, b(6) = 36, b(5) = 36, b(4) = 36, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 4*sign(2*sign(b(n-4))+2*sign(3)-1)*bitor(abs(b(n-4)),abs(3))+16*c(n-4)+truncate((4*c(n-4))/4)+8, c(7) = 37, c(6) = 37, c(5) = 37, c(4) = 37, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,4
  mul $2,4
  bor $1,3
  add $1,2
  add $1,$2
  mul $1,4
  div $2,4
  add $2,$1
lpe
add $1,1
pow $0,2
mul $0,$1
add $0,$2
