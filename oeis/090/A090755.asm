; A090755: Denominator of the expansion of e^(1 + x + x^2 + x^3 + x^4).
; Submitted by http://jkfs.petrsu.ru/radio.m3u8
; 1,1,2,6,24,40,720,5040,13440,362880,3628800,13305600,479001600,889574400,29059430400,1307674368000,1609445376000,118562476032000,6402373705728000,121645100408832000,115852476579840000

mov $1,$0
seq $1,193930 ; E.g.f.: exp(x+x^2+x^3+x^4).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $1,$0
div $0,$1
