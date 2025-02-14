; A342023: a(n) = 1 if there is a prime p such that p^p divides n, otherwise 0.
; Submitted by gemini8
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1

mov $3,$0
seq $3,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
div $3,2
mov $1,$3
equ $1,0
mov $0,$3
add $0,$1
add $2,$3
bin $2,$0
mov $0,$2
