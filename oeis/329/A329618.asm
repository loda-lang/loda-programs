; A329618: a(n) = gcd(A001222(n), A324888(n)), where A324888(n) is the minimal number of primorials (A002110) that add to A108951(n).
; Submitted by Landjunge
; 1,1,1,2,1,2,1,1,2,2,1,1,1,2,2,4,1,1,1,1,2,2,1,4,2,2,1,1,1,3,1,1,2,2,2,4,1,2,2,2,1,1,1,1,3,2,1,1,2,3,2,1,1,4,2,4,2,2,1,2,1,2,3,2,2,3,1,1,2,1,1,1,1,2,1,1,2,3,1,1,4,2,1,4,2,2,2,4,1,4,2,1,2,2,2,2,1,1,3,4

mov $1,$0
seq $1,144494 ; a(n) = 0 if n is prime, otherwise A001222(n).
seq $0,324888 ; Minimal number of primorials (A002110) that add to A108951(n).
gcd $1,$0
mov $0,$1
