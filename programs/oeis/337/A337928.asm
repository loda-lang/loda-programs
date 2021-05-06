; A337928: Numbers w such that (F(2n+1)^2, -F(2n)^2, -w) are primitive solutions of the Diophantine equation 2*x^3 + 2*y^3 + z^3 = 1, where F(n) is the n-th Fibonacci number (A000045).
; 1,5,31,209,1429,9791,67105,459941,3152479,21607409,148099381,1015088255,6957518401,47687540549,326855265439,2240299317521,15355239957205,105246380382911,721369422723169,4944339578679269,33889007628031711

sub $3,$0
max $0,0
cal $0,81018 ; a(n) = (Lucas(4n+1)-1)/5, or Fibonacci(2n)*Fibonacci(2n+1), or A081017(n)/5.
mov $1,$0
mov $1,$0
mul $1,2
add $1,1
mov $2,$0
