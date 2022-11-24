; A324394: a(n) = A009194(A005940(1+n)), where A005940 is the Doudna sequence and A009194(n) = gcd(n,sigma(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,1,6,1,1,1,2,3,4,1,3,1,1,1,2,1,2,1,6,3,12,1,1,1,1,1,6,1,1,1,2,3,28,1,6,1,10,1,2,3,12,1,18,15,4,1,1,3,1,1,6,1,3,1,2,3,4,1,3,1,1,1,2,1,4,1,6,3,8,7,2,3,28,1,6,1,2,1,2,3,28,1,6,3,120,1,2,1,6,1,90,3,12,1,1,1,7
; Formula: a(n) = gcd(A324054(n),A005940(n))

mov $1,$0
seq $1,324054 ; a(n) = A000203(A005940(1+n)).
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
gcd $1,$0
mov $0,$1
