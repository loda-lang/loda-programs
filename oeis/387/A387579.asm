; A387579: Number of not necessarily distinct prime factors (bigomega) of the greatest common divisor of the prime indices of n.
; Submitted by Science United
; 0,0,1,0,1,0,2,0,1,0,1,0,2,0,0,0,1,0,3,0,1,0,2,0,1,0,1,0,2,0,1,0,0,0,0,0,3,0,1,0,1,0,2,0,0,0,2,0,2,0,0,0,4,0,0,0,1,0,1,0,3,0,1,0,1,0,1,0,0,0,3,0,2,0,0,0,0,0,2,0
; Formula: a(n) = A001222(max(A064894(2*A334032(A181819(n*A181811(n)))),1))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
mul $0,2
seq $0,64894 ; Binary dilution of n. GCD of exponents in binary expansion of n.
max $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
