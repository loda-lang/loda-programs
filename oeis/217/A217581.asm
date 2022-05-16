; A217581: Largest prime divisor of n <= sqrt(n), 1 if n is prime or 1.
; Submitted by amazing
; 1,1,1,2,1,2,1,2,3,2,1,3,1,2,3,2,1,3,1,2,3,2,1,3,5,2,3,2,1,5,1,2,3,2,5,3,1,2,3,5,1,3,1,2,5,2,1,3,7,5,3,2,1,3,5,7,3,2,1,5,1,2,7,2,5,3,1,2,3,7,1,3,1,2,5,2,7,3,1,5,3,2,1,7,5,2,3,2,1,5,7,2,3,2,5,3,1,7,3,5

seq $0,64446 ; a(n) = gcd(n!, n^n, lcm(1, 2, ..., n)), or gcd(n^n, lcm(1, 2, ..., n)).
sub $0,1
seq $0,249740 ; The largest prime whose square divides n, 1 if n is squarefree.
