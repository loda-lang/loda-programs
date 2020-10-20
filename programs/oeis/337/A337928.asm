; A337928: Numbers w such that (F(2n+1)^2, -F(2n)^2, -w) are primitive solutions of the Diophantine equation 2*x^3 + 2*y^3 + z^3 = 1, where F(n) is the n-th Fibonacci number (A000045).
; 1,5,31,209,1429,9791,67105,459941,3152479,21607409,148099381,1015088255,6957518401,47687540549,326855265439,2240299317521,15355239957205,105246380382911,721369422723169,4944339578679269,33889007628031711

mov $2,1
mul $0,4
mov $4,1
mov $1,-3
lpb $0,1
  mov $6,2
  sub $6,$2
  add $4,$2
  mov $5,$6
  mov $3,$1
  sub $5,$4
  sub $4,$3
  sub $0,1
  mov $1,$5
lpe
mul $4,2
mov $1,$4
div $1,20
mul $1,2
add $1,1
