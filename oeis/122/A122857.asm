; A122857: Expansion of (phi(q)^2 + phi(q^3)^2) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Mumps
; 1,2,2,2,2,4,2,0,2,2,4,0,2,4,0,4,2,4,2,0,4,0,0,0,2,6,4,2,0,4,4,0,2,0,4,0,2,4,0,4,4,4,0,0,0,4,0,0,2,2,6,4,4,4,2,0,0,0,4,0,4,4,0,0,2,8,0,0,4,0,0,0,2,4,4,6,0,0,4,0

lpb $0
  dif $0,3
lpe
mov $1,$0
trn $0,1
mov $2,$0
seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
seq $0,129447 ; Expansion of psi(q) * psi(q^3) * phi(q^3) / phi(q) in powers of q where psi(), phi() are Ramanujan theta functions.
mul $0,2
sub $0,1
sub $0,$2
add $0,$1
