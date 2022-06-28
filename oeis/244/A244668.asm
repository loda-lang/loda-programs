; A244668: Numerators of (product of divisors of n / sum of divisors of n).
; Submitted by Simon Strandgaard
; 1,2,3,8,5,3,7,64,27,50,11,432,13,49,75,1024,17,1944,19,4000,441,121,23,27648,125,338,729,392,29,11250,31,32768,363,578,1225,10077696,37,361,1521,256000,41,64827,43,21296,30375,529,47,63700992,343,125000,289,70304,53,354294,3025

mov $1,$0
seq $0,7955 ; Product of divisors of n.
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$0
div $0,$1
