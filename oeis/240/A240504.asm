; A240504: Read (exponents of primes in the factorization of n!) modulo 2 and convert to decimal.
; Submitted by [AF] Kalianthys
; 1,3,3,7,1,3,11,11,1,3,11,23,51,43,43,87,23,47,15,95,215,431,47,47,295,423,391,783,143,287,1311,1887,847,719,719,1439,3471,2511,975,1951,7583,15167,14655,12607,4383,8767,575,575,16959,25407,24895,49791,639,10879
; Formula: a(n) = A030101(A336510(n+1))

add $0,1
seq $0,336510 ; a(n) = Sum_{p | A055204(n)} 2^(pi(p) - 1).
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
