; A359360: Length times minimum part of the integer partition with Heinz number n. Least prime index of n times number of prime indices of n.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,2,3,2,4,3,4,2,5,3,6,2,4,4,7,3,8,3,4,2,9,4,6,2,6,3,10,3,11,5,4,2,6,4,12,2,4,4,13,3,14,3,6,2,15,5,8,3,4,3,16,4,6,4,4,2,17,4,18,2,6,6,6,3,19,3,4,3,20,5,21,2,6,3,8,3,22,5,8,2
; Formula: a(n) = A055396(n)*A001222(n)

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $0,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
mul $1,$0
mov $0,$1
