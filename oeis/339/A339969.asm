; A339969: a(n) = gcd(n, A005940(1+n)).
; Submitted by Christian Krause
; 1,1,1,1,1,1,3,1,1,1,5,1,1,1,1,1,1,1,3,1,5,3,1,1,1,25,1,9,1,1,3,1,1,11,1,7,1,1,1,1,1,1,21,1,1,45,1,1,1,49,1,1,1,1,9,1,7,1,1,1,5,1,1,1,1,13,3,1,1,3,1,1,1,1,1,3,1,7,3,1,1,1,1,1,7,5,1,3,11,1,15,1,1,3,1,1,1,1,1,1

mov $1,$0
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
gcd $0,$1
