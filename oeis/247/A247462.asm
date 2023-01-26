; A247462: Number of iterations needed in A058977 to reach a result.
; Submitted by Science United
; 1,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1

mov $2,$0
seq $2,323172 ; Denominator of the average of distinct prime factors of n (A008472(n)/A001221(n)).
cmp $2,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mov $1,$2
mul $1,$0
mov $0,$1
add $0,2
