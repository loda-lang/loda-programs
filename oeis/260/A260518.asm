; A260518: Expansion of psi(x)^2 * f(-x^3)^3 / f(-x) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by corysmath
; 1,3,5,7,8,11,13,14,17,16,21,23,25,27,21,32,33,35,37,32,42,38,45,47,40,51,56,55,50,48,61,63,64,70,56,62,73,80,77,63,81,83,74,87,72,91,98,95,104,64,101,103,105,107,88,112,98,115,114,112,121,123,125,110,105,131,128,135,137,112,133,143,154,147,120,151,153,129,160,128
; Formula: a(n) = truncate(A124815(12*n+7)/6)

mul $0,12
add $0,7
seq $0,124815 ; Expansion of q * psi(q)^2 * psi(-q^3)^2 * phi(-q^6) / phi(-q^2) in powers of q where phi(), psi() are Ramanujan theta functions.
div $0,6
