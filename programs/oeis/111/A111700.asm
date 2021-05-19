; A111700: Number of integers between p(n) and p(n+1) which are coprime to (p(n+1)-p(n)), where p(n) is the n-th prime.
; 0,0,0,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,3,1,0,1,0,1,5,1,1,0,3,0,1,1,1,1,1,0,3,0,1,0,3,3,1,0,1,1,0,3,1,1,1,0,1,1,0,3,5,1,0,1,5,1,3,0,1,1,3,1,1,1,1,3,1,3,3,0,3,0,1,1,1,3,1,0,1,3,3,1,3,1,1,3,0,5,1

cal $0,1223 ; Prime gaps: differences between consecutive primes.
sub $0,1
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
sub $1,1
