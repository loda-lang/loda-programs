; A194688: First differences of A036554 (numbers whose binary representation ends in an odd number of zeros).
; Submitted by Science United
; 4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4
; Formula: a(n) = 2*b(n), b(n) = gcd(if((-b(n-1)+c(n-1))==0,0,(-b(n-1)+c(n-1))/(4^valuation(-b(n-1)+c(n-1),4))),2), b(1) = 2, b(0) = 2, c(n) = -b(n-1)+c(n-1), c(1) = -2, c(0) = 0

#offset 1

mov $1,2
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  dir $1,4
  gcd $1,2
lpe
mov $0,$1
mul $0,2
