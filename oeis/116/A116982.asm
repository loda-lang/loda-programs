; A116982: Distance between prime neighbors of 4n.
; Submitted by [AF>Libristes] Dudumomo
; 2,4,2,4,4,6,6,6,6,4,4,6,6,6,2,6,4,2,6,4,6,6,8,8,4,4,2,4,14,14,14,4,6,6,10,10,10,6,6,6,4,6,6,6,2,10,10,2,4,12,12,12,12,12,12,4,2,4,6,2,10,10,6,6,6,6,6,6,6,4,10,10,10,14,14,14,4,2,4,14,14,14,6,6,10,10,2,4,6,8,8,6,6
; Formula: a(n) = A329273(4*n+3)+1

mul $0,4
add $0,3
mov $1,$0
seq $1,329273 ; a(1)=1. If n is prime, a(n)=0; if not, a(n) = (the smallest prime number greater than n) minus (the largest prime number smaller than n) minus 1.
mov $0,$1
add $0,1
