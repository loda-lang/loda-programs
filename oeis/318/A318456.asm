; A318456: a(n) = n OR A001065(n), where OR is bitwise-or (A003986) and A001065 = sum of proper divisors.
; Submitted by Simon Strandgaard
; 1,3,3,7,5,6,7,15,13,10,11,28,13,14,15,31,17,23,19,22,31,30,23,60,31,26,31,28,29,62,31,63,47,54,47,55,37,54,55,58

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,318458 ; a(n) = n AND A001065(n), where AND is bitwise-and (A004198) & A001065 = sum of proper divisors.
sub $0,$1
