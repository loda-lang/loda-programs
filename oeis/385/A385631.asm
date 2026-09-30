; A385631: Products of five consecutive integers whose prime divisors are consecutive primes starting at 2.
; Submitted by ckrause
; 120,720,2520,6720,15120,30240,55440,240240,360360
; Formula: a(n) = (2*floor(n/8)+n)*(2*floor(n/8)+n+1)*(2*floor(n/8)+n+2)*(2*floor(n/8)+n+3)*(2*floor(n/8)+n+4)

#offset 1

mov $1,$0
div $1,8
mul $1,2
add $0,$1
fac $0,5
