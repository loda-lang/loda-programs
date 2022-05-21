; A260295: Expansion of f(-x^2)^3 * f(-x^6)^3 / f(-x)^2 in powers of x where f() is a Ramanujan theta function.
; Submitted by mikey
; 1,2,2,4,5,6,7,6,9,8,11,14,10,14,15,16,14,14,19,20,21,22,21,20,28,26,24,22,29,30,26,32,26,38,35,36,37,28,39,40,41,42,34,40,43,42,47,42,49,50,56,44,42,54,55,62,57,46,50,60,56,62,50,70,60,56,74,54,69,70,76,72,52,74,70,76,84,64,79,68,81,82,66,78,85,86,74,70,98,98,91,92,74,86,88,96,97,84,99,110

mul $0,6
add $0,5
mul $0,2
seq $0,124815 ; Expansion of q * psi(q)^2 * psi(-q^3)^2 * phi(-q^6) / phi(-q^2) in powers of q where phi(), psi() are Ramanujan theta functions.
sub $0,12
div $0,12
add $0,1
