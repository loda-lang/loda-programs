; A342002: Čiurlionis sequence: Arithmetic derivative without its inherited divisor applied to the primorial base exp-function: a(n) = A342001(A276086(n)).
; Submitted by Cruncher Pete
; 0,1,1,5,2,7,1,7,8,31,13,41,2,9,11,37,16,47,3,11,14,43,19,53,4,13,17,49,22,59,1,9,10,41,17,55,12,59,71,247,106,317,19,73,92,289,127,359,26,87,113,331,148,401,33,101,134,373,169,443,2,11,13,47,20,61,17,69,86,277,121,347,24,83,107,319,142,389,31,97,128,361,163,431,38,111,149,403,184,473,3,13,16,53,23,67,22,79,101,307

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $0,$1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
add $2,$0
gcd $0,$1
dif $2,$0
mov $0,$2
