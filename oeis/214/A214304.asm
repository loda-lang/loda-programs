; A214304: Expansion of phi(q) + phi(q^2) - phi(q^4) in powers of q where phi() is a Ramanujan theta function.
; Submitted by amazing
; 1,2,2,0,0,0,0,0,2,2,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0

mov $2,$0
dif $2,2
mov $1,$2
nrt $2,2
pow $2,2
equ $2,$1
equ $1,0
mul $2,2
sub $2,$1
mov $0,$2
