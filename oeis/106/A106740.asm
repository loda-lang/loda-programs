; A106740: Triangle read by rows: greatest common divisors of pairs of Fibonacci numbers greater than 1: T(n, k) = gcd(Fibonacci(n), Fibonacci(k)).
; Submitted by Christian Krause
; 2,1,3,1,1,5,2,1,1,8,1,1,1,1,13,1,3,1,1,1,21,2,1,1,2,1,1,34,1,1,5,1,1,1,1,55,1,1,1,1,1,1,1,1,89,2,3,1,8,1,3,2,1,1,144,1,1,1,1,1,1,1,1,1,1,233,1,1,1,1,13,1,1,1,1,1,1,377,2,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $0,3
gcd $0,$1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
