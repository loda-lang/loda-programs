; A099029: Main diagonal of array A099028.
; Submitted by Jon Fox
; -1,6,-72,1608,-58080,3087648,-226762368,21986726016,-2720113657344,418117827310080,-78167762731812864,17465102642354817024,-4595978556276162551808,1406897783859319396442112
; Formula: a(n) = A099028(n*(2*n+4)+2*n+4)

mov $1,$0
mul $1,2
add $1,4
mul $0,$1
add $0,$1
seq $0,99028 ; Euler-Seidel matrix T(k,n) with start sequence e.g.f. 2x/(1+e^(2x)), read by antidiagonals.
