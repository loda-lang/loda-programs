; A280488: a(n) = n / A280489(n) = n / gcd(n,A241909(n)).
; Submitted by Landjunge
; 1,1,3,4,5,2,7,8,3,10,11,12,13,14,5,16,17,6,19,4,7,22,23,24,25,26,27,28,29,2,31,32,11,34,35,36,37,38,13,40,41,14,43,44,9,46,47,48,49,10,17,52,53,18,55,8,19,58,59,12,61,62,63,64,65,22,67,68,23,14,71,72,73,74,5,76,77,26,79,80,81,82,83,12,85,86,29,88,89,30,91,92,31,94,95,96,97,98,99,4

mov $1,1
add $1,$0
seq $0,241909 ; Self-inverse permutation of natural numbers: a(1)=1, a(p_i) = 2^i, and if n = p_i1 * p_i2 * p_i3 * ... * p_{ik-1} * p_ik, where p's are primes, with their indexes are sorted into nondescending order: i1 <= i2 <= i3 <= ... <= i_{k-1} <= ik, then a(n) = 2^(i1-1) * 3^(i2-i1) * 5^(i3-i2) * ... * p_k^(1+(ik-i_{k-1})). Here k = A001222(n) and ik = A061395(n).
mov $2,$0
gcd $2,$1
div $1,$2
mov $0,$1
