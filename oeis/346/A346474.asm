; A346474: a(n) = A342414(A276086(n)).
; Submitted by Simon Strandgaard
; 0,1,1,5,1,7,1,7,1,31,13,41,1,9,11,37,2,47,3,11,7,43,19,53,1,13,17,49,11,59,1,3,5,41,17,55,1,59,71,247,53,317,19,73,23,289,127,359,13,29,113,331,37,401,11,101,67,373,169,443,1,11,13,47,5,61,17,23,43,277,121,347,1,83,107,319,71,389,31,97,8,361,163,431,19,37,149,403,23,473,1,13,4,53,23,67,11,79,101,307
; Formula: a(n) = A342414(A276086(n)-1)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,342414 ; a(n) = A003415(n) / gcd(phi(n),A003415(n)), where A003415(n) is the arithmetic derivative of n, and phi is Euler totient function.
