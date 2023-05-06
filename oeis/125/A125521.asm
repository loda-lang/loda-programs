; A125521: a(n) is the minimal difference between two distinct n-digit numbers with property that when one of them is typed into a calculator and rotated 180 degrees, the other one is seen.
; Submitted by LCB001
; 3,6,30,60,300,600,3000,6000,30000,60000,300000,600000,3000000,6000000,30000000,60000000,300000000,600000000,3000000000,6000000000,30000000000,60000000000,300000000000,600000000000,3000000000000,6000000000000,30000000000000,60000000000000,300000000000000
; Formula: a(n) = (2*b(n)+c(n)-3458)/1152+3, b(n) = b(n-1)*(gcd(c(n-1),2)^2+1), b(1) = 3456, b(0) = 1728, c(n) = gcd(c(n-1),2)^2+1, c(1) = 2, c(0) = 1

mov $1,1728
mov $2,1
lpb $0
  sub $0,1
  gcd $2,2
  pow $2,2
  add $2,1
  mul $1,$2
lpe
mul $1,2
add $1,$2
mov $0,$1
sub $0,3458
div $0,1152
add $0,3
