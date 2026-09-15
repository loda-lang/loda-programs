; A353573: Greatest common divisor of A342002 and its shifted variant, where A342002(n) = A003415(A276086(n)) / A003557(A276086(n)) and A276086 is the primorial base exp-function.
; Submitted by BrandyNOW
; 0,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,8,1,3,1,2,1,1,1,4,1,1,1,2,1,1,1,2,1,1,1,6,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,3,1,2,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,12,1,1,1,2,1,1,1
; Formula: a(n) = gcd(if(gcd(A003415(A276086(n)),A276086(n))==0,A003415(A276086(n)),if((A003415(A276086(n))%gcd(A003415(A276086(n)),A276086(n)))==0,A003415(A276086(n))/gcd(A003415(A276086(n)),A276086(n)),A003415(A276086(n)))),truncate(A003415(A003961(A276086(n)))/A003557(A003961(A276086(n)))))

mov $1,$0
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $2,$0
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $3,$0
gcd $0,$2
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
dif $3,$0
mov $4,$1
seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $1,$4
mov $0,$3
gcd $0,$1
