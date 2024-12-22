; A260167: Expansion of psi(x^4) * f(-x^3)^3 / chi(-x)^2 in powers of x where psi(), chi(), f() are Ramanujan theta functions.
; Submitted by Science United
; 1,2,3,3,4,7,7,8,7,10,11,10,13,11,15,16,19,18,14,20,21,20,21,21,25,22,27,31,23,30,31,35,28,27,35,36,37,38,32,34,41,39,43,35,49,46,43,48,42,55,51,49,50,38,55,52,57,63,47,60,54,62,63,51,65,66,67,58,55,74,77,79,68,63,64,76,77,78,63,75
; Formula: a(n) = truncate(A124815(24*n+23)/24)

mul $0,2
mov $1,$0
add $1,1
mov $2,$1
mul $2,12
add $2,11
seq $2,124815 ; Expansion of q * psi(q)^2 * psi(-q^3)^2 * phi(-q^6) / phi(-q^2) in powers of q where phi(), psi() are Ramanujan theta functions.
mov $0,$2
div $0,24
