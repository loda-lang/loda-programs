; A331732: Odd part of A241909(n).
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,3,1,9,1,5,3,27,1,25,1,81,9,7,1,15,1,125,27,243,1,49,3,729,5,625,1,75,1,11,81,2187,9,35,1,6561,243,343,1,375,1,3125,25,19683,1,121,3,45,729,15625,1,21,27,2401,2187,59049,1,245,1,177147,125,13,81,1875,1,78125,6561,225,1,77,1,531441,15,390625,9,9375,1,1331

#offset 1

seq $0,241909 ; Self-inverse permutation of natural numbers: a(1)=1, a(p_i) = 2^i, and if n = p_i1 * p_i2 * p_i3 * ... * p_{ik-1} * p_ik, where p's are primes, with their indexes are sorted into nondescending order: i1 <= i2 <= i3 <= ... <= i_{k-1} <= ik, then a(n) = 2^(i1-1) * 3^(i2-i1) * 5^(i3-i2) * ... * p_k^(1+(ik-i_{k-1})). Here k = A001222(n) and ik = A061395(n).
dir $0,2
div $0,2
mul $0,2
add $0,1
