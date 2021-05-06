; A337929: Numbers w such that (F(2*n-1)^2, -F(2*n)^2, w) are primitive solutions of the Diophantine equation 2*x^3 + 2*y^3 + z^3 = 1, where F(n) is the n-th Fibonacci number (A000045).
; 1,11,79,545,3739,25631,175681,1204139,8253295,56568929,387729211,2657535551,18215019649,124847601995,855718194319,5865179758241,40200540113371,275538601035359,1888569667134145,12944449068903659,88722573815191471

sub $3,$0
max $0,0
cal $0,81016 ; a(n) = (Lucas(4*n+3) + 1)/5, or Fibonacci(2*n+1)*Fibonacci(2*n+2), or A081015(n)/5.
mov $1,$0
mov $1,$0
mul $1,2
sub $1,1
mov $2,$0
