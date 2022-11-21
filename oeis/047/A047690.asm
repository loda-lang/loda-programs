; A047690: Denominators of coefficients in Taylor series for exp(cos(x)-1).
; Submitted by Ciceronian
; 1,2,6,720,40320,907200,479001600,87178291200,5230697472000,6402373705728000,221172909834240000,281000181944401920000,620448401733239439360000,403291461126605635584000000,76222086152928465125376000000,24113896346562823512391680000000
; Formula: a(n) = A000142(2*n)/gcd(A005046(n),A000142(2*n))

mov $1,$0
seq $1,5046 ; Number of partitions of a 2n-set into even blocks.
mul $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $1,$0
div $0,$1
