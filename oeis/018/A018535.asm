; A018535: Divisors of 590.
; Submitted by skildude
; 1,2,5,10,59,118,295,590
; Formula: a(n) = c(n-1)*min(n-1,(n-1)%4)^2+c(n-1), b(n) = 8*bitor(b(n-4),3)+31, b(7) = 55, b(6) = 55, b(5) = 55, b(4) = 55, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 8*bitor(b(n-4),3)+35, c(7) = 59, c(6) = 59, c(5) = 59, c(4) = 59, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,4
  bor $1,3
  mul $1,8
  add $1,31
  mov $2,4
  add $2,$1
lpe
pow $0,2
mul $0,$2
add $0,$2
