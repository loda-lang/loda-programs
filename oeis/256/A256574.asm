; A256574: Expansion of chi(x) * psi(-x^3) * psi(x^48) in powers of x where psi(), chi() are Ramanujan theta functions
; Submitted by Olaf
; 1,1,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,1,0,0,2,0,0,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = gcd(A255320(n),A255320(n))

seq $0,255320 ; Expansion of chi(-x) * psi(x^3) * psi(x^48) in powers of x where chi(), psi() are Ramanujan theta functions.
gcd $0,$0
