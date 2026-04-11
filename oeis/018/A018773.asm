; A018773: Divisors of 1010.
; Submitted by Goldislops
; 1,2,5,10,101,202,505,1010
; Formula: a(n) = c(n-1)*min(n-1,(n-1)%4)^2+c(n-1), b(n) = 64*c(n-4)+16*b(n-4)+33, b(7) = 97, b(6) = 97, b(5) = 97, b(4) = 97, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 68*c(n-4)+16*b(n-4)+33, c(7) = 101, c(6) = 101, c(5) = 101, c(4) = 101, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,4
  mul $2,4
  add $1,2
  add $1,$2
  mul $1,16
  add $1,1
  add $2,$1
lpe
pow $0,2
mul $0,$2
add $0,$2
