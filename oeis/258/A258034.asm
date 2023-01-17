; A258034: Expansion of phi(q) * phi(q^9) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Skivelitis2
; 1,2,0,0,2,0,0,0,0,4,4,0,0,4,0,0,2,0,4,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,4,0,4,4,0,0,4,0,0,0,0,8,0,0,0,2,0,0,4,0,0,0,0,0,4,0,0,4,0,0,2,0,0,0,0,0,0,0,4,4,0,0,0,0,0,0,0,4,4,0,0,8,0,0,0,0,8,0,0,0,0,0,0,4,0,0

mul $0,2
mov $1,$0
add $1,17
mod $1,3
mul $1,6
mov $2,-1
pow $2,$0
mul $0,4
mov $3,$0
trn $0,1
mov $4,$0
mov $5,-1
pow $5,$0
mov $6,$0
add $6,1
lpb $6
  dif $6,2
lpe
div $6,2
seq $6,129447 ; Expansion of psi(q) * psi(q^3) * phi(q^3) / phi(q) in powers of q where psi(), phi() are Ramanujan theta functions.
max $6,0
mul $6,2
mod $0,4
mul $0,$6
sub $6,$0
mov $0,$6
div $0,2
mul $0,$5
mul $0,2
sub $0,1
sub $0,$4
add $0,$3
mul $0,$2
mul $0,$1
div $0,12
