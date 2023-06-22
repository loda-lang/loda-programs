; A339899: a(n) = gcd(A019565(2n)-1, A000265(phi(A019565(2n)))).
; Submitted by bashno
; 1,1,1,1,3,1,1,1,5,1,1,1,1,5,3,1,3,1,1,1,9,1,1,1,1,1,3,1,5,1,9,1,1,1,1,1,1,1,3,1,1,5,1,1,3,1,1,1,1,1,3,1,1,1,3,1,15,1,1,1,3,5,1,1,9,1,1,1,3,1,1,1,1,1,9,1,1,1,3,1,3,1,1,1,27,1,1,1,1,5,3,1,1,1,81,1,1,1,3,1
; Formula: a(n) = gcd(A339971(n),A005940(A048678(2*n))-1)

mov $1,$0
mul $1,2
seq $1,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $1,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $1,1
seq $0,339971 ; Odd part of A339821(n).
gcd $0,$1
