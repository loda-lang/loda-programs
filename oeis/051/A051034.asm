; A051034: Minimal number of primes needed to sum to n.
; Submitted by Landjunge
; 1,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,2,2,3,2,1,2,1,2,2,2,3,2,1,2,2,2,1,2,1,2,2,2,1,2,2,2,3,2,1,2,2,2,3,2,1,2,1,2,2,2,3,2,1,2,2,2,1,2,1,2,2,2,3,2,1,2,2,2,1,2,2,2,3,2,1,2,2,2,3,2,3,2,1,2,2,2,1

mov $1,$0
seq $1,24935 ; a(n) = minimal length of any partition of n into distinct primes.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mul $2,2
mov $0,$2
sub $0,4
div $0,2
add $0,2
