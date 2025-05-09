; A342024: a(n) = 1 if prime(k)^(k+1) divides n for some k, otherwise 0.
; Submitted by damotbe
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1

#offset 1

mov $3,$0
seq $3,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
bin $3,2
mov $1,$3
mod $1,2
sub $0,1
dif $0,2
sub $0,2
div $0,6
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
