; A353572: Shifted variant of A342002: a(n) = A353571(A276086(n)), where A353571(x) = A003415(A003961(x)) / A003557(A003961(x)) and A276086 is the primorial base exp-function.
; Submitted by Sphynx
; 0,1,1,8,2,11,1,10,12,71,19,92,2,13,17,86,24,107,3,16,22,101,29,122,4,19,27,116,34,137,1,14,16,103,27,136,18,131,167,886,244,1117,29,164,222,1051,299,1282,40,197,277,1216,354,1447,51,230,332,1381,409,1612,2,17,21,118,32,151,25,152,202,991,279,1222,36,185,257,1156,334,1387,47,218
; Formula: a(n) = truncate(A003415(A003961(A276086(n)))/A003557(A003961(A276086(n))))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $0,$1
