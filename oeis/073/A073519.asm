; A073519: The set of nine consecutive primes forming a 3 X 3 magic square with the smallest magic constant (4440084513).
; Submitted by Dingo
; 1480028129,1480028141,1480028153,1480028159,1480028171,1480028183,1480028189,1480028201,1480028213
; Formula: a(n) = 6*((45*n+1125)/27)+1480027883

mov $1,$0
add $1,25
mov $0,$1
mul $0,45
div $0,27
mul $0,6
add $0,1480027883
