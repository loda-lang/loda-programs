; A355820: a(n) = 1 if A003961(n) and A276086(n) are relatively prime, otherwise 0, where A003961 is fully multiplicative with a(p) = nextprime(p), and A276086 is primorial base exp-function.
; Submitted by Qingyao Sun
; 1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0
; Formula: a(n) = truncate(0^(gcd(A283980(n),A276086(n))-1))

mov $2,$0
seq $2,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,283980 ; a(n) = A003961(n)*A006519(n).
gcd $0,$2
sub $0,1
pow $1,$0
mov $0,$1
