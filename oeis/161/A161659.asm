; A161659: a(n) = the smallest multiple of {the sum of the prime-factorization exponents of n} that is >= n.
; Submitted by [AF] Kalianthys
; 2,3,4,5,6,7,9,10,10,11,12,13,14,16,16,17,18,19,21,22,22,23,24,26,26,27,30,29,30,31,35,34,34,36,36,37,38,40,40,41,42,43,45,45,46,47,50,50,51,52,54,53,56,56,56,58,58,59,60,61,62,63,66,66,66,67,69,70,72,71,75,73

add $0,1
mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
div $0,$1
mul $0,$1
add $0,$1
