; A336563: Sum of proper divisors of n that are divisible by every prime that divides n.
; Submitted by Christian Krause
; 0,0,0,2,0,0,0,6,3,0,0,6,0,0,0,14,0,6,0,10,0,0,0,18,5,0,12,14,0,0,0,30,0,0,0,36,0,0,0,30,0,0,0,22,15,0,0,42,7,10,0,26,0,24,0,42,0,0,0,30,0,0,21,62,0,0,0,34,0,0,0,96,0,0,15,38,0,0,0,70,39,0,0,42,0,0,0,66,0,30,0,46,0,0,0,90,0,14,33,80
; Formula: a(n) = A057723(n)-n-1

mov $1,$0
seq $0,57723 ; Sum of positive divisors of n that are divisible by every prime that divides n.
sub $0,1
sub $0,$1
