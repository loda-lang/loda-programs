; A280489: a(n) = gcd(n,A241909(n)).
; Submitted by dougblair
; 1,2,1,1,1,3,1,1,3,1,1,1,1,1,3,1,1,3,1,5,3,1,1,1,1,1,1,1,1,15,1,1,3,1,1,1,1,1,3,1,1,3,1,1,5,1,1,1,1,5,3,1,1,3,1,7,3,1,1,5,1,1,1,1,1,3,1,1,3,5,1,1,1,1,15,1,1,3,1,1,1,1,1,7,1,1,3,1,1,3,1,1,3,1,1,1,1,1,1,25
; Formula: a(n) = gcd(n+1,A241909(n))

mov $1,$0
seq $1,241909 ; Self-inverse permutation of natural numbers: a(1)=1, a(p_i) = 2^i, and if n = p_i1 * p_i2 * p_i3 * ... * p_{ik-1} * p_ik, where p's are primes, with their indexes are sorted into nondescending order: i1 <= i2 <= i3 <= ... <= i_{k-1} <= ik, then a(n) = 2^(i1-1) * 3^(i2-i1) * 5^(i3-i2) * ... * p_k^(1+(ik-i_{k-1})). Here k = A001222(n) and ik = A061395(n).
add $0,1
gcd $0,$1
