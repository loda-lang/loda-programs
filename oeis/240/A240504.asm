; A240504: Read (exponents of primes in the factorization of n!) modulo 2 and convert to decimal.
; Submitted by [AF] Kalianthys
; 1,3,3,7,1,3,11,11,1,3,11,23,51,43,43,87,23,47,15,95,215,431,47,47,295,423,391,783,143,287,1311,1887,847,719,719,1439,3471,2511,975,1951,7583,15167,14655,12607,4383,8767,575,575,16959,25407,24895,49791,639,10879,47743,64383,31551,63103,13951,27903,158847,142463,142463,179327,105599,211199,207103,77055,306431,612863,88575,177151,1225215,1749503,1741311,1675775,70143,140287,664575,664575
; Formula: a(n) = A030101(A087207(A055204(n+2)))

add $0,2
seq $0,55204 ; Squarefree part of n!: n! divided by its largest square divisor.
seq $0,87207 ; A binary representation of the primes that divide a number, shown in decimal.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
