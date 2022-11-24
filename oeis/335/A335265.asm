; A335265: a(n) = Denominator(-4*n^2*Zeta(1 - n)^2*(1 - 2^n)) for n >= 1, a(0) = 1.
; Submitted by Skillz
; 1,1,3,1,15,1,7,1,15,1,33,1,455,1,3,1,255,1,133,1,33,1,69,1,455,1,3,1,435,1,2387,1,255,1,3,1,319865,1,3,1,1353,1,43,1,345,1,141,1,7735
; Formula: a(n) = A176289(n)/gcd(A176289(n),n)

mov $2,$0
seq $0,176289 ; Denominators of the rational sequence with e.g.f. (x/2)*(1+exp(-x))/(1-exp(-x)).
mov $1,$0
gcd $1,$2
div $0,$1
