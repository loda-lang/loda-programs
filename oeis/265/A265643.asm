; A265643: a(n) = +-1 == ((p - 1)/2)! (mod p), where p is the n-th prime number == 3 (mod 4).
; Submitted by amargo133
; 1,-1,-1,-1,1,1,-1,-1,1,-1,1,-1,1,-1,1,-1,-1,1,1,-1,1,-1,-1,-1,1,1,-1,1,1,-1,1,1,1,1,1,-1,1,-1,1,-1,-1,-1,1,-1,1,1,-1,1,-1,1,-1,-1,1,-1,-1,1,-1,-1,-1,-1,1,1,1,-1,-1,1,-1,-1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,1,1,-1,1,1,1,-1,-1,1,1,-1,1,-1,-1,1,-1,-1,1,1,-1
; Formula: a(n) = 2*(gcd(A002143(n)/2,A000165(n))%2)-1

mov $1,$0
seq $0,165 ; Double factorial of even numbers: (2n)!! = 2^n*n!.
seq $1,2143 ; Class numbers h(-p) where p runs through the primes p == 3 (mod 4).
div $1,2
gcd $1,$0
mov $0,$1
mod $0,2
mul $0,2
sub $0,1
