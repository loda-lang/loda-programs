; A073519: The set of nine consecutive primes forming a 3 X 3 magic square with the smallest magic constant (4440084513).
; Submitted by ahorek's team
; 1480028129,1480028141,1480028153,1480028159,1480028171,1480028183,1480028189,1480028201,1480028213
; Formula: a(n) = 6*((5*n+2)/3)+1480028129

mul $0,5
add $0,2
div $0,3
mul $0,6
add $0,1480028129
