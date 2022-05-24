; A299150: Denominators of the positive solution to n = Sum_{d|n} a(d) * a(n/d).
; Submitted by pag
; 1,1,2,2,2,2,2,2,8,2,2,4,2,2,4,8,2,8,2,4,4,2,2,4,8,2,16,4,2,4,2,8,4,2,4,16,2,2,4,4,2,4,2,4,16,2,2,16,8,8,4,4,2,16,4,4,4,2,2,8,2,2,16,16,4,4,2,4,4,4,2,16,2,2,16,4,4,4,2,16,128,2,2,8,4,2,4,4,2,16,4,4,4,2,4,16,2,8,16,16

mov $1,$0
seq $0,46644 ; From square root of Riemann zeta function: form Dirichlet series Sum b_n/n^s whose square is zeta function; sequence gives denominator of b_n.
add $1,1
gcd $1,$0
div $0,$1
