; A122857: Expansion of (phi(q)^2 + phi(q^3)^2) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Jamie Morken(l1)
; 1,2,2,2,2,4,2,0,2,2,4,0,2,4,0,4,2,4,2,0,4,0,0,0,2,6,4,2,0,4,4,0,2,0,4,0,2,4,0,4,4,4,0,0,0,4,0,0,2,2,6,4,4,4,2,0,0,0,4,0,4,4,0,0,2,8,0,0,4,0,0,0,2,4,4,6,0,0,4,0,4,2,4,0,0,8,0,4,0,4,4,0,0,0,0,0,2,4,2,0
; Formula: a(n) = 2*gcd(A129447(A025480(max(n-1,0))),A129447(A025480(max(n-1,0))))-max(n-1,0)+n-1

mov $1,$0
trn $0,1
mov $2,$0
seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
seq $0,129447 ; Expansion of psi(q) * psi(q^3) * phi(q^3) / phi(q) in powers of q where psi(), phi() are Ramanujan theta functions.
gcd $0,$0
mul $0,2
sub $0,1
sub $0,$2
add $0,$1
