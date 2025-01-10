; A265643: a(n) = +-1 == ((p - 1)/2)! (mod p), where p is the n-th prime number == 3 (mod 4).
; Submitted by Wood
; 1,-1,-1,-1,1,1,-1,-1,1,-1,1,-1,1,-1,1,-1,-1,1,1,-1,1,-1,-1,-1,1,1,-1,1,1,-1,1,1,1,1,1,-1,1,-1,1,-1,-1,-1,1,-1,1,1,-1,1,-1,1,-1,-1,1,-1,-1,1,-1,-1,-1,-1,1,1,1,-1,-1,1,-1,-1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1
; Formula: a(n) = 2*gcd(truncate(A166387(A090658(n)-3)/2),A137447(n-1))-4*truncate(gcd(truncate(A166387(A090658(n)-3)/2),A137447(n-1))/2)-1

#offset 1

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
mul $0,2
sub $0,1
