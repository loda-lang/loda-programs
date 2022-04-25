; A125096: Expansion of -1 + (phi(q) * phi(q^2) + phi(-q^2) * phi(q^4)) / 2 in powers of q.
; Submitted by Jamie Morken(w4)
; 1,0,2,2,0,0,0,2,3,0,2,4,0,0,0,2,2,0,2,0,0,0,0,4,1,0,4,0,0,0,0,2,4,0,0,6,0,0,0,0,2,0,2,4,0,0,0,4,1,0,4,0,0,0,0,0,4,0,2,0,0,0,0,2,0,0,2,4,0,0,0,6,2,0,2,4,0,0,0,0,5,0,2,0,0,0,0,4,2,0,0,0,0,0,0,4,2,0,6,2

add $0,1
mov $1,2
gcd $1,$0
seq $0,226240 ; Expansion of phi(q^4) * phi(q^8) + 2 * q *phi(q^2) * psi(q^8) in powers of q where phi(), psi() are Ramanujan theta functions.
mul $1,$0
mov $0,$1
div $0,2
