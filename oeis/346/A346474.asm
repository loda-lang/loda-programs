; A346474: a(n) = A342414(A276086(n)).
; Submitted by Simon Strandgaard
; 0,1,1,5,1,7,1,7,1,31,13,41,1,9,11,37,2,47,3,11,7,43,19,53,1,13,17,49,11,59,1,3,5,41,17,55,1,59,71,247,53,317,19,73,23,289,127,359,13,29,113,331,37,401,11,101,67,373,169,443,1,11,13,47,5,61,17,23,43,277,121,347,1,83,107,319,71,389,31,97
; Formula: a(n) = truncate(A003415(A276086(n))/gcd(A003415(A276086(n)),A000010(A276086(n))))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $1,$0
gcd $1,$2
div $0,$1
