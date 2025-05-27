; A104714: Greatest common divisor of a Fibonacci number and its index.
; Submitted by Science United
; 0,1,1,1,1,5,2,1,1,1,5,1,12,1,1,5,1,1,2,1,5,1,1,1,24,25,1,1,1,1,10,1,1,1,1,5,36,1,1,1,5,1,2,1,1,5,1,1,48,1,25,1,1,1,2,5,7,1,1,1,60,1,1,1,1,5,2,1,1,1,5,1,72,1,1,25,1,1,2,1
; Formula: a(n) = gcd(n,truncate((min(n,n%2)*b(n)+c(n))/3)), b(n) = 3*b(n-2)-b(n-4), b(6) = 15, b(5) = 6, b(4) = 6, b(3) = 3, b(2) = 3, b(1) = 3, b(0) = 3, c(n) = 2*c(n-2)+b(n-2), c(3) = 3, c(2) = 3, c(1) = 0, c(0) = 0

mov $1,3
mov $3,$0
lpb $3
  sub $3,2
  add $1,$2
  add $2,$1
lpe
mul $3,$1
add $3,$2
div $3,3
gcd $0,$3
