; A122856: Expansion of f(x, x^5)^2 in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Gunnar Hjern
; 1,2,1,0,0,2,2,0,2,2,1,0,0,2,0,0,3,2,0,0,0,4,2,0,2,0,2,0,0,2,0,0,1,2,2,0,0,2,2,0,2,4,1,0,0,2,0,0,2,2,0,0,0,0,2,0,4,2,0,0,0,4,0,0,2,2,3,0,0,0,2,0,2,4,0,0,0,2,0,0,1,2,0,0,0,2,4,0,0,2,2,0,0,2,0,0,4,2,2,0
; Formula: a(n) = A113446(3*n+1)

mul $0,3
add $0,1
seq $0,113446 ; Expansion of (phi(q)^2 - phi(q^3)^2) / 4 in powers of q where phi() is a Ramanujan theta function.
