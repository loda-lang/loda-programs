; A351950: Arithmetic derivative of the factorial base exp-function: a(n) = A003415(A276076(n)).
; Submitted by ChelseaOilman
; 0,1,1,5,6,21,1,7,8,31,39,123,10,45,55,185,240,705,75,275,350,1075,1425,3975,1,9,10,41,51,165,12,59,71,247,318,951,95,365,460,1445,1905,5385,650,2175,2825,8275,11100,30075,14,77,91,329,420,1281,119,483,602,1939,2541,7287,840,2905,3745,11165,14910,40845,5425,16975,22400,63175,85575,226275,147,637,784,2597,3381,9849,1078,3871
; Formula: a(n) = A003415(A181819(A181811(truncate((A057335(A277012(n))-1)/A293810(A057335(A277012(n))-1))+1)*(truncate((A057335(A277012(n))-1)/A293810(A057335(A277012(n))-1))+1)))

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
