; A058032: Largest m such that 2^n / primorial(m) >= 1.
; Submitted by Science United
; 1,1,2,2,3,3,3,4,4,4,4,5,5,5,6,6,6,6,7,7,7,7,7,8,8,8,8,9,9,9,9,9,10,10,10,10,10,11,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,16,16,16,16,16,16,17,17,17,17,17,17,18,18,18,18
; Formula: a(n) = A235224(6*((2^n)/3)+4)-1

mov $1,2
pow $1,$0
div $1,3
mul $1,6
add $1,4
mov $0,$1
seq $0,235224 ; a(0) = 0, and for n > 0, a(n) = largest k such that A002110(k-1) <= n, where A002110(k) gives the k-th primorial number.
sub $0,1
