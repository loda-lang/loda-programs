; A171783: Third smallest divisor of smallest number having exactly n divisors.
; Submitted by William Michael Kanar
; 4,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3,4,3,4,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,3,3,4,3,3,3,4,3

add $0,2
seq $0,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
gcd $0,2
add $0,2
