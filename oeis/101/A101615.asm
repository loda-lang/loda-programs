; A101615: Number of representations of n as a sum of the Jacobsthal numbers A078008 (2 is allowed twice as a part).
; Submitted by Lezhe Gao (ORCiD: 0009-0001-5572-1994)
; 1,1,2,2,1,1,1,1,2,2,2,2,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,1,1,1,1,2,2,2,2,2,2,1,1,1,1,2
; Formula: a(n) = b(n+2), b(n) = gcd(if((b(n-2)+c(n-2))==0,0,(b(n-2)+c(n-2))/(4^valuation(b(n-2)+c(n-2),4))),2), b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = b(n-2)+c(n-2), c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

mov $2,1
add $0,2
lpb $0
  sub $0,2
  add $2,$1
  mov $1,$2
  dir $1,4
  gcd $1,2
lpe
mov $0,$1
