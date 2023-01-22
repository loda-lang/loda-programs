; A359550: Multiplicative with a(p^e) = 1 if p > e, otherwise 0.
; Submitted by Science United
; 1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0
; Formula: a(n) = (A264668(n)-1)*(binomial(A327936(n),2)%2)+1

mov $2,$0
seq $2,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
bin $2,2
mov $1,$2
mod $1,2
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
mov $0,$1
add $0,1
