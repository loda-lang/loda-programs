; A308357: Smallest k such that k! can be represented as the sum of the n-th powers of two or more distinct primes; or -1 if no such k exists.
; Submitted by Simon Strandgaard
; 2,4,8,10,12,15,19,20,24,25
; Formula: a(n) = A190057(n)-(n/4-gcd(n,2)-8)-10

mov $1,$0
gcd $1,2
mov $2,$0
div $2,4
sub $2,8
sub $2,$1
seq $0,190057 ; a(n) = n + [n*r/s] + [n*t/s];  r=1/2, s=sin(Pi/3), t=csc(Pi/3).
sub $0,10
sub $0,$2
