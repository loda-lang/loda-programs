; A046644: From square root of Riemann zeta function: form Dirichlet series Sum b_n/n^s whose square is zeta function; sequence gives denominator of b_n.
; Submitted by [SG]KidDoesCrunch
; 1,2,2,8,2,4,2,16,8,4,2,16,2,4,4,128,2,16,2,16,4,4,2,32,8,4,16,16,2,8,2,256,4,4,4,64,2,4,4,32,2,8,2,16,16,4,2,256,8,16,4,16,2,32,4,32,4,4,2,32,2,4,16,1024,4,8,2,16,4,8,2,128,2,4,16,16,4,8,2,256,128,4,2,32,4,4,4,32,2,32,4,16,4,4,4,512,2,16,16,64
; Formula: a(n) = 2^A317946((n+1)^2-1)

add $0,1
pow $0,2
sub $0,1
seq $0,317946 ; Additive with a(p^n) = A011371(n); the 2-adic valuation of A317934(n).
mov $1,2
pow $1,$0
mov $0,$1
