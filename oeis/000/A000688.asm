; A000688: Number of Abelian groups of order n; number of factorizations of n into prime powers.
; Submitted by Science United
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,5,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,7,1,1,1,4,1,1,1,3,1,1,1,2,2,1,1,5,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,11,1,1,1,2,1,1,1,6,1,1,2,2,1,1,1,5,5,1,1,2,1,1,1,3,1,2,1,2,1,1,1,7,1,2,2,4
; Formula: a(n) = -(A295879(n)*(A264668(n)-1))

mov $1,$0
seq $1,295879 ; Multiplicative with a(p) = 1, a(p^e) = prime(e-1) if e > 1.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
