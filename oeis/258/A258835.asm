; A258835: Expansion of psi(x)^3 * psi(x^4) in powers of x where psi() is a Ramanujan theta function.
; Submitted by Science United
; 1,3,3,4,7,6,9,13,9,10,15,15,13,19,18,16,30,21,19,27,21,31,31,24,25,39,33,28,48,30,35,54,33,34,52,42,45,51,39,45,55,51,50,70,45,46,78,48,54,80,57,63,78,54,55,75,84,58,79,60,61,117,63,74,87,72,81,91,75,77,121,93,81,99,75,76,126,90,79,117
; Formula: a(n) = truncate(A000203(8*n+7)/8)

mul $0,8
add $0,7
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $0,8
