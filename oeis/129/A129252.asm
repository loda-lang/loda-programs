; A129252: Smallest prime factor p of n such that p^p is a divisor of n, a(n)=1 if no such factor exists.
; Submitted by [AF] Kalianthys
; 1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,3,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2

#offset 1

sub $0,1
seq $0,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
mov $1,$0
div $0,2
add $2,$1
dif $2,$0
mov $0,$2
