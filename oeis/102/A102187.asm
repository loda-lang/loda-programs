; A102187: Arithmetic means of divisors of arithmetic numbers (arithmetic numbers, A003601, are those for which the average of the divisors is an integer).
; Submitted by BrandyNOW
; 1,2,3,3,4,6,7,6,6,9,10,7,8,9,12,10,15,9,16,12,12,19,15,14,21,12,22,14,13,18,24,19,18,27,15,18,15,20,30,14,31,24,21,18,34,21,24,18,36,37,24,21,40,42,27,33,30,45,28,28,32,36,30,21,49,26,51,27,52,24,54,55,27,38,57,30,36,35,45,36
; Formula: a(n) = truncate(A000203(A003601(n))/A000005(A003601(n)))

#offset 1

seq $0,3601 ; Numbers j such that the average of the divisors of j is an integer: sigma_0(j) divides sigma_1(j). Alternatively, numbers j such that tau(j) (A000005(j)) divides sigma(j) (A000203(j)).
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $0,$1
