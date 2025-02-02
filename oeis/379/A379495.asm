; A379495: a(n) = A019565(A001065(n)), where A019565 is the base-2 exp-function, and A001065 is the sum of proper divisors of n.
; Submitted by BrandyNOW
; 1,2,2,6,2,15,2,30,5,7,2,11,2,21,14,210,2,110,2,165,42,105,2,65,15,11,70,385,2,273,2,2310,210,55,70,4290,2,165,22,429,2,2145,2,91,26,231,2,595,7,546,110,1365,2,51,22,17,330,13,2,7735,2,39,182,30030,66,1785,2,3003,462,357,2,102102,2,91,286,17,66,3927,2,4641
; Formula: a(n) = A181819(A108951(A057335(-n+A000203(n+1)-1)))

mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$1
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
