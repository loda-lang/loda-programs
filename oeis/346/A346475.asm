; A346475: a(n) = A342919(A276086(n)).
; Submitted by Simon Strandgaard
; 0,1,1,5,1,7,1,7,1,31,13,41,1,1,11,37,2,47,1,11,7,43,19,53,2,13,17,49,11,59,1,3,5,41,17,55,1,59,71,247,53,317,19,73,23,289,127,359,13,29,113,331,37,401,11,101,67,373,169,443,1,11,13,47,5,61,17,23,43,277,121,347,1,83,107,319,71,389,31,97
; Formula: a(n) = A003415(A276086(n))/gcd(A346470(n),A003415(A276086(n)))

mov $1,$0
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $1,346470 ; a(n) = psi(A276086(n)), where psi is Dedekind psi function A001615, and A276086 is the prime product form of primorial base expansion of n.
gcd $1,$0
div $0,$1
