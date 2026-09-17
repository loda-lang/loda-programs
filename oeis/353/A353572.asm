; A353572: Shifted variant of A342002: a(n) = A353571(A276086(n)), where A353571(x) = A003415(A003961(x)) / A003557(A003961(x)) and A276086 is the primorial base exp-function.
; Submitted by BrandyNOW
; 0,1,1,8,2,11,1,10,12,71,19,92,2,13,17,86,24,107,3,16,22,101,29,122,4,19,27,116,34,137,1,14,16,103,27,136,18,131,167,886,244,1117,29,164,222,1051,299,1282,40,197,277,1216,354,1447,51,230,332,1381,409,1612,2,17,21,118,32,151,25,152,202,991,279,1222,36,185,257,1156,334,1387,47,218
; Formula: a(n) = if(gcd(A003415(A276086(A276154(n))),A276086(A276154(n)))==0,A003415(A276086(A276154(n))),if((A003415(A276086(A276154(n)))%gcd(A003415(A276086(A276154(n))),A276086(A276154(n))))==0,A003415(A276086(A276154(n)))/gcd(A003415(A276086(A276154(n))),A276086(A276154(n))),A003415(A276086(A276154(n)))))

mov $1,$0
seq $1,276154 ; a(n) = Shift primorial base representation (A049345) of n left by one digit (append one zero to the right, then convert back to decimal).
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $3,$1
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $2,$1
gcd $1,$3
dif $2,$1
mov $0,$2
