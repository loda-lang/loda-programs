; A322264: Square array A(n,k), n >= 1, k >= 0, read by antidiagonals: A(n,k) = denominator of Sum_{d|n} 1/d^k.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,4,3,1,1,8,9,4,1,1,16,27,16,5,1,1,32,81,64,25,1,1,1,64,243,256,125,18,7,1,1,128,729,1024,625,6,49,8,1,1,256,2187,4096,3125,648,343,64,9,1,1,512,6561,16384,15625,648,2401,512,81,5,1,1,1024,19683,65536,78125,23328,16807,4096,729,10,11,1
; Formula: a(n) = truncate((A009998(n-1)-1)/gcd(A034448(A009998(n-1)),A009998(n-1)))+1

#offset 1

sub $0,1
seq $0,9998 ; Triangle in which j-th entry in i-th row is (j+1)^(i-j).
mov $1,$0
seq $1,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
sub $0,1
mov $2,$0
add $0,1
gcd $1,$0
div $2,$1
mov $0,$2
add $0,1
