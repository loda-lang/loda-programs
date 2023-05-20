; A129251: Number of distinct prime factors p of n such that p^p is a divisor of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1

mov $1,$0
seq $1,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
dif $1,$0
mov $0,$1
sub $0,1
seq $0,72464 ; Code word lengths for non-redundant MML code for positive integers.
add $0,1
div $0,2
sub $0,1
