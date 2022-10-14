; A276077: Number of distinct prime factors p of n such that p^(1+A000720(p)) is a divisor of n, where A000720(p) gives the index of prime p, 1 for 2, 2 for 3, 3 for 5, and so on.
; Submitted by fpar
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1

mov $1,$0
seq $1,342023 ; a(n) = 1 if there is a prime p such that p^p divides n, otherwise 0.
trn $0,6
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
