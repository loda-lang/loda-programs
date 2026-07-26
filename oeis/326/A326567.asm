; A326567: Numerator of the average of the multiset of prime indices of n.
; Submitted by Geir.E.M
; 1,2,1,3,3,4,1,2,2,5,4,6,5,5,1,7,5,8,5,3,3,9,5,3,7,2,2,10,2,11,1,7,4,7,3,12,9,4,3,13,7,14,7,7,5,15,6,4,7,9,8,16,7,4,7,5,11,17,7,18,6,8,1,9,8,19,3,11,8,20,7,21,13,8,10,9,3,22,7,2
; Formula: a(n) = floor((A001222(A181811(n))+A252736(n)+1)/gcd(A001222(A181811(n)),A001222(A181811(n))+A252736(n)+1))

#offset 2

mov $1,$0
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $2,$0
seq $2,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
add $2,$1
mov $0,$2
add $0,1
gcd $1,$0
div $0,$1
