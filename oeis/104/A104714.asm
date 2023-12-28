; A104714: Greatest common divisor of a Fibonacci number and its index.
; Submitted by Jon Maiga
; 0,1,1,1,1,5,2,1,1,1,5,1,12,1,1,5,1,1,2,1,5,1,1,1,24,25,1,1,1,1,10,1,1,1,1,5,36,1,1,1,5,1,2,1,1,5,1,1,48,1,25,1,1,1,2,5,7,1,1,1,60,1,1,1,1,5,2,1,1,1,5,1,72,1,1,25,1,1,2,1
; Formula: a(n) = gcd((min(n,n%2)*b(n)+c(n))/2,n), b(n) = 3*b(n-2)-b(n-4), b(6) = 10, b(5) = 4, b(4) = 4, b(3) = 2, b(2) = 2, b(1) = 2, b(0) = 2, c(n) = 2*c(n-2)+b(n-2), c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0

mov $1,$0
mov $2,2
lpb $0
  sub $0,2
  add $2,$3
  add $3,$2
lpe
mul $0,$2
add $0,$3
div $0,2
gcd $0,$1
