; A074381: (p-1)/2 mod 2, where p is the n-th prime for which p+2 is also prime; i.e., a(n)=0 if p==1 (mod 4), a(n)=1 if p==3 (mod 4).
; Submitted by taurec
; 1,0,1,0,0,0,1,1,0,1,0,0,1,1,0,1,1,0,0,1,1,1,1,0,0,0,1,0,0,1,0,0,1,0,0,1,1,0,0,1,1,0,0,0,0,1,1,1,0,1,1,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,0,1,0,1,0,0,1,0,1,1,0,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,1,1,0,0,1,1,0

seq $0,40040 ; Average of twin prime pairs (A014574), divided by 2. Equivalently, 2*a(n)-1 and 2*a(n)+1 are primes.
mov $1,$0
sub $0,2
gcd $1,$0
mov $0,$1
sub $0,1
