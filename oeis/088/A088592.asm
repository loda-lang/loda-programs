; A088592: Let p be the n-th 4k+3 prime (A002145), g be any primitive root of p. The mapping x->g^x mod p gives a permutation of {1,2,...,p-1}. a(n) is 0 if the permutation is even for each g, 1 if odd for each g.
; Submitted by Wood
; 1,0,0,0,1,1,0,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,0,0,0,1,0,1,1,0,1,0,1,0,0,1,0,0,1,0,0,0,0,1,1,1,0,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1
; Formula: a(n) = -2*truncate(gcd(truncate(A166387(A090658(n+1)-3)/2),A137447(n))/2)+gcd(truncate(A166387(A090658(n+1)-3)/2),A137447(n))

add $0,1
mov $1,$0
seq $1,90658 ; Numbers n such that n-1 is a prime of the form 4k+3.
sub $1,3
seq $1,166387 ; a(n) = sum (floor (j^2/n), 1 <= j <= n-1) - floor ((n-1)(n-2)/3), n >= 2.
div $1,2
sub $0,1
seq $0,137447 ; a(n) = 4*a(n-4) for n>3, a(0)=-1, a(1)=-4, a(2)=2, a(3)=12.
gcd $1,$0
mov $0,$1
mod $0,2
