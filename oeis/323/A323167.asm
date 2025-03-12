; A323167: a(n) = A294898(A122111(n)).
; Submitted by [AF] Kalianthys
; 0,0,0,0,0,-2,0,2,3,-6,0,0,0,-14,-5,3,0,2,0,-4,-21,-30,0,1,10,-62,16,-12,0,-16,0,7,-53,-126,-16,7,0,-254,-117,-3,0,-52,0,-28,4,-510,0,5,38,8,-245,-60,0,19,-68,-11,-501,-1022,0,-15,0,-2046,-20,9,-172,-124,0,-124,-1013,-58,0,16,0,-4094,22,-252,-42,-268,0,1
; Formula: a(n) = -A000203(A181819(n*A181811(n)))+A005187(A181819(n*A181811(n)))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
sub $0,$2
