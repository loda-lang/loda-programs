; A214505: a(n) = 1 if n is four times a triangular number, -1 if one more than twelve times a triangular number else 0.
; Submitted by Jamie Morken(l1)
; 1,-1,0,0,1,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A127692(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,127692 ; Expansion of psi(x^4) + x * psi(x^12) in powers of x where psi() is a Ramanujan theta function.
mul $0,$1
