; A344998: a(n) = A342001(n) * A344753(n).
; Submitted by misaki@med
; 0,2,2,10,2,60,2,33,14,112,2,224,2,180,144,92,2,273,2,456,220,364,2,660,22,480,66,768,2,2604,2,235,420,760,312,910,2,924,544,1394,2,4428,2,1632,780,1300,2,1736,30,747,840,2184,2,1080,544,2392,1012,1984,2,8832,2,2244,1258,570,684,9516,2,3528,1404,8732,2,2535,2,3120,1034,4320,684,12780,2,3740
; Formula: a(n) = truncate(A003415(n)/A003557(n))*(A253629(n)*binomial(2*(-1)^(n-1),2)-2*n+A000203(n))

#offset 1

mov $2,$0
sub $2,1
mov $5,-1
pow $5,$2
mul $5,2
bin $5,2
mov $3,$2
add $3,1
seq $3,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $3,$5
sub $0,1
mov $2,$3
sub $2,$0
sub $2,1
mov $1,$0
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
sub $1,$0
add $1,$2
add $0,1
mov $4,$0
seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $0,$4
mul $0,$1
