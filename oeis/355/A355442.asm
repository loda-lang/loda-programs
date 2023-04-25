; A355442: a(n) = gcd(A003961(n), A276086(n)), where A003961 is fully multiplicative with a(p) = nextprime(p), and A276086 is primorial base exp-function.
; Submitted by GolfSierra
; 1,3,1,9,1,5,1,3,5,3,1,5,1,3,5,9,1,25,1,3,5,3,1,5,1,3,125,9,1,7,1,3,1,3,7,5,1,3,5,63,1,5,1,3,175,3,1,5,1,21,5,9,1,125,7,3,5,3,1,7,1,3,1,9,7,5,1,3,5,21,1,25,1,3,245,9,1,5,1,21,125,3,1,5,7,3,5,9,1,7,1,3,1,3,7,5,1,3,5,441
; Formula: a(n) = gcd(A283980(n),A276086(n+1))

mov $1,$0
add $1,1
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,283980 ; a(n) = A003961(n)*A006519(n).
gcd $0,$1
