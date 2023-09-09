; A339898: a(n) = A019565(2n)-1 mod A000265(phi(A019565(2n))).
; Submitted by [AF>Libristes] Dudumomo
; 0,0,0,0,0,2,1,2,0,2,4,4,1,5,9,14,0,2,1,2,0,2,4,5,7,8,9,14,10,32,9,29,0,0,0,0,1,2,0,2,1,0,4,4,3,11,4,14,1,2,0,2,7,5,3,2,0,2,4,14,6,20,34,14,0,2,4,5,24,20,16,23,28,41,9,29,112,68,24,74
; Formula: a(n) = (A005940(A048678(2*n))-1)%A339971(n)

mov $1,$0
mul $1,2
seq $1,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $1,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $1,1
seq $0,339971 ; Odd part of A339821(n).
mod $1,$0
mov $0,$1
