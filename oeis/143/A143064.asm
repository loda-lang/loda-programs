; A143064: Expansion of a Ramanujan false theta series variation of A089801 in powers of x.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,0,0,0,-1,0,0,-1,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0

mov $1,50
seq $1,14401 ; Denominators of coefficients of expansion of Bessel function J_3(x).
seq $0,114855 ; Expansion of q^(-1/3) * (eta(q) * eta(q^4))^2 / eta(q^2) in powers of q.
dif $0,-2
gcd $1,$0
div $0,$1
