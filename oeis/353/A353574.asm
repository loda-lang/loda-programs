; A353574: a(n) = A342002(n) / gcd(A342002(n), A342002(A276154(n))).
; Submitted by BrandyNOW
; 1,1,5,1,7,1,7,2,31,13,41,1,9,11,37,2,47,1,11,7,43,19,53,1,13,17,49,11,59,1,9,5,41,17,55,2,59,71,247,53,317,19,73,46,289,127,359,13,87,113,331,74,401,11,101,67,373,169,443,1,11,13,47,5,61,17,69,43,277,121,347,2,83,107,319,71,389,31,97,16
; Formula: a(n) = truncate(if(gcd(A003415(A276086(n)),A276086(n))==0,A003415(A276086(n)),if((A003415(A276086(n))%gcd(A003415(A276086(n)),A276086(n)))==0,A003415(A276086(n))/gcd(A003415(A276086(n)),A276086(n)),A003415(A276086(n))))/gcd(if(gcd(A003415(A276086(A276154(n))),A276086(A276154(n)))==0,A003415(A276086(A276154(n))),if((A003415(A276086(A276154(n)))%gcd(A003415(A276086(A276154(n))),A276086(A276154(n))))==0,A003415(A276086(A276154(n)))/gcd(A003415(A276086(A276154(n))),A276086(A276154(n))),A003415(A276086(A276154(n))))),if(gcd(A003415(A276086(n)),A276086(n))==0,A003415(A276086(n)),if((A003415(A276086(n))%gcd(A003415(A276086(n)),A276086(n)))==0,A003415(A276086(n))/gcd(A003415(A276086(n)),A276086(n)),A003415(A276086(n))))))

#offset 1

mov $1,$0
seq $1,276154 ; a(n) = Shift primorial base representation (A049345) of n left by one digit (append one zero to the right, then convert back to decimal).
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $2,$1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $3,$1
gcd $1,$2
dif $3,$1
mov $4,$0
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $5,$0
gcd $0,$4
dif $5,$0
mov $1,$3
gcd $1,$5
mov $0,$5
div $0,$1
