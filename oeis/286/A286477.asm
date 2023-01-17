; A286477: Ordinal transform of A032742, starting from its first term a(1) = 1.
; Submitted by [AF>EDLS] Jakez Sulli
; 1,2,3,1,4,1,5,1,2,1,6,1,7,1,2,1,8,1,9,1,2,1,10,1,3,1,2,1,11,1,12,1,2,1,3,1,13,1,2,1,14,1,15,1,2,1,16,1,4,1,2,1,17,1,3,1,2,1,18,1,19,1,2,1,3,1,20,1,2,1,21,1,22,1,2,1,4,1,23,1,2,1,24,1,3,1,2,1,25,1,4,1,2,1,3,1,26,1,2,1

seq $0,241909 ; Self-inverse permutation of natural numbers: a(1)=1, a(p_i) = 2^i, and if n = p_i1 * p_i2 * p_i3 * ... * p_{ik-1} * p_ik, where p's are primes, with their indexes are sorted into nondescending order: i1 <= i2 <= i3 <= ... <= i_{k-1} <= ik, then a(n) = 2^(i1-1) * 3^(i2-i1) * 5^(i3-i2) * ... * p_k^(1+(ik-i_{k-1})). Here k = A001222(n) and ik = A061395(n).
lpb $0
  dif $0,2
  add $1,10
lpe
mov $0,$1
div $0,10
add $0,1
