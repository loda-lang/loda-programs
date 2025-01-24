; A376761: Number of primes between the n-th composite number c(n) and 2*c(n).
; Submitted by Jave808
; 2,2,2,3,4,4,3,4,5,4,4,5,6,6,6,6,7,7,7,7,7,8,8,9,9,9,10,10,9,10,10,9,10,10,11,12,12,13,13,14,14,13,12,12,13,13,14,13,14,15,14,13,14,15,15,15,15,15,16,16,16,16,17,17,17,18,18,18,18,18,19,19,20,21,20,19,19,20,19,18
; Formula: a(n) = A076225(2*A122825(n+4)-2)-1

add $0,4
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
mul $0,2
mov $1,$0
sub $1,2
seq $1,76225 ; Counts of the maximum value in n-th row of A076221.
sub $0,3
mov $0,$1
sub $0,1
