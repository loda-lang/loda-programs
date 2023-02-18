; A337928: Numbers w such that (F(2n+1)^2, -F(2n)^2, -w) are primitive solutions of the Diophantine equation 2*x^3 + 2*y^3 + z^3 = 1, where F(n) is the n-th Fibonacci number (A000045).
; Submitted by Simon Strandgaard
; 1,5,31,209,1429,9791,67105,459941,3152479,21607409,148099381,1015088255,6957518401,47687540549,326855265439,2240299317521,15355239957205,105246380382911,721369422723169,4944339578679269,33889007628031711,232278713817542705
; Formula: a(n) = 2*c(n)*b(n)+1, b(n) = b(n-1)+c(n-1), b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)+b(n-1), c(1) = 2, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
mul $1,$2
mov $0,$1
mul $0,2
add $0,1
