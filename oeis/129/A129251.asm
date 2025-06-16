; A129251: Number of distinct prime factors p of n such that p^p is a divisor of n.
; Submitted by Jbrough
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1
; Formula: a(n) = min(truncate((-A366145(2*n)*(A264668(n-1)-1))/2)+1,2)-1

#offset 1

sub $0,1
mov $1,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
add $1,1
mul $1,2
seq $1,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
mul $1,$0
sub $2,$1
div $2,2
mov $0,$2
add $0,1
min $0,2
sub $0,1
