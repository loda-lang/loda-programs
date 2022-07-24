; A355456: Greatest common divisor of sigma(n), A003961(n), and A276086(n).
; Submitted by Qingyao Sun
; 1,3,1,1,1,1,1,3,1,3,1,1,1,3,1,1,1,1,1,3,1,3,1,5,1,3,5,1,1,1,1,3,1,3,1,1,1,3,1,9,1,1,1,3,1,3,1,1,1,3,1,1,1,5,1,3,5,3,1,7,1,3,1,1,7,1,1,3,1,3,1,5,1,3,1,1,1,1,1,3,1,3,1,1,1,3,5,9,1,1,1,3,1,3,1,1,1,3,1,7

mov $1,$0
seq $0,355442 ; a(n) = gcd(A003961(n), A276086(n)), where A003961 is fully multiplicative with a(p) = nextprime(p), and A276086 is primorial base exp-function.
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$0
mov $0,$1
