; A297167: a(1) = 0, for n > 1, a(n) = -1 + the excess of n (A046660) + the index of the largest prime factor (A061395).
; Submitted by Science United
; 0,0,1,1,2,1,3,2,2,2,4,2,5,3,2,3,6,2,7,3,3,4,8,3,3,5,3,4,9,2,10,4,4,6,3,3,11,7,5,4,12,3,13,5,3,8,14,4,4,3,6,6,15,3,4,5,7,9,16,3,17,10,4,5,5,4,18,7,8,3,19,4,20,11,3,8,4,5,21,5
; Formula: a(n) = A002487(if((-A001221(n)+A001222(n)+A159081(n)-2)<=(-1),0,2^(-A001221(n)+A001222(n)+A159081(n)-2))+1)-1

#offset 1

mov $2,$0
seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $2,1
mov $1,$0
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $1,$2
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,1
add $0,$1
mov $3,2
pow $3,$0
mov $0,$3
add $0,1
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
sub $0,1
