; A082463: Numbers n such that A072181(n) + 1 is prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,6,7,9,10
; Formula: a(n) = (43*A014091(n)-172)/43+1

mov $1,$0
seq $1,14091 ; Numbers that are the sum of 2 primes.
mul $1,43
mov $0,$1
sub $0,172
div $0,43
add $0,1
