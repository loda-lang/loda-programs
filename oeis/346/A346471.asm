; A346471: a(n) = A344695(A276086(n)), where A344695(x) = gcd(psi(x), sigma(x)), and A276086 gives the prime product form of primorial base expansion of n.
; Submitted by Jamie Morken(l1)
; 1,3,4,12,1,3,6,18,24,72,6,18,1,3,4,12,1,3,6,18,24,72,12,36,1,3,4,12,1,3,8,24,32,96,8,24,48,144,192,576,48,144,8,24,32,96,8,24,48,144,192,576,96,288,8,24,32,96,8,24,1,3,4,12,3,9,6,18,24,72,18,54,3,9,12,36,3,9,12,36,48,144,36,108,3,9,12,36,3,9,8,24,32,96,16,48,48,144,192,576
; Formula: a(n) = gcd(A346470(n),A000203(A276086(n)-1))

mov $1,$0
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,346470 ; a(n) = psi(A276086(n)), where psi is Dedekind psi function A001615, and A276086 is the prime product form of primorial base expansion of n.
gcd $1,$0
mov $0,$1
