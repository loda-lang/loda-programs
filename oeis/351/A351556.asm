; A351556: a(n) = gcd(n, A019565(n)).
; Submitted by Landjunge
; 1,1,1,3,1,5,3,1,1,1,1,1,1,1,7,15,1,1,3,1,5,1,11,1,1,1,1,3,7,1,15,1,1,1,1,1,1,1,1,39,1,1,21,1,1,5,1,1,1,1,1,3,13,1,3,55,7,1,1,1,5,1,1,21,1,1,3,1,17,1,5,1,1,1,1,3,1,7,3,1,1,1,1,1,1,85,1,3,11,1,3,7,1,1,1,5,1,1,1,3
; Formula: a(n) = gcd(A005940(A048678(n)),n)

mov $1,$0
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
gcd $0,$1
