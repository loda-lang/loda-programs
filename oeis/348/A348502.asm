; A348502: a(n) = A348498(A276086(n)).
; Submitted by [AF] Kalianthys
; 0,1,1,5,1,7,1,7,8,31,13,41,1,9,11,37,8,47,3,11,14,43,19,53,2,13,17,49,11,59,1,9,10,41,17,55,12,59,71,247,106,317,19,73,92,289,127,359,26,87,113,331,148,401,33,101,134,373,169,443,1,11,13,47,10,61,17,69,86,277,121,347,12,83,107,319,71,389,31,97
; Formula: a(n) = truncate((truncate(A003415(A276086(n))/A003557(A276086(n)))*gcd(A000005(A276086(n)),2))/2)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $2,$0
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $1,$2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $0,2
mul $0,$1
div $0,2
