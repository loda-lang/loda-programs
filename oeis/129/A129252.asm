; A129252: Smallest prime factor p of n such that p^p is a divisor of n, a(n)=1 if no such factor exists.
; Submitted by misaki@med
; 1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,3,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,3,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2

mov $1,$0
seq $1,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
dif $1,$0
mov $0,$1
