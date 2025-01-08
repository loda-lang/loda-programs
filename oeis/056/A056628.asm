; A056628: a(n) = A056623(n!).
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,1,144,144,144,1296,518400,518400,230400,230400,2822400,9144576,146313216,146313216,21069103104,21069103104,52672757760000,119439360000,3613040640000,3613040640000,18730002677760000,468250066944000000,19783565328384000000,19783565328384000000
; Formula: a(n) = truncate(A182922(n+1)/(gcd(A067318(n),A055204(n))^3))

mov $1,$0
add $1,1
seq $1,182922 ; a(n) = n! / A055773(n).
mov $2,$0
seq $2,67318 ; Total number of transpositions in all permutations of n letters.
seq $0,55204 ; Squarefree part of n!: n! divided by its largest square divisor.
gcd $2,$0
pow $2,3
div $1,$2
mov $0,$2
mov $0,$1
