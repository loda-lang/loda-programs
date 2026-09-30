; A326568: Denominator of the average of the multiset of prime indices of n.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,2,1,1,1,1,1,3,1,2,2,1,1,3,1,3,1,1,1,4,1,2,1,1,1,1,1,1,2,1,2,2,1,2,1,2,1,3,1,3,3,1,1,5,1,3,2,3,1,4,1,4,1,2,1,4,1,1,3,1,2,3,1,1,2,3,1,5,1,2,3,3,2,1,1,5,1
; Formula: a(n) = floor((A252736(n)+1)/gcd(A001222(A181811(n)),A252736(n)+1))

#offset 2

mov $1,$0
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $3,$0
seq $3,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
sub $0,1
mov $0,$3
add $0,1
gcd $1,$0
div $0,$1
mov $2,$0
