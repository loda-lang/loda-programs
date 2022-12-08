; A088722: Number of divisors d>1 of n such that d+1 also divides n.
; Submitted by Stony666
; 0,0,0,0,0,1,0,0,0,0,0,2,0,0,0,0,0,1,0,1,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,1,0,2,0,0,0,0,0,2,0,0,0,0,0,1,0,1,0,0,0,4,0,0,0,0,0,1,0,0,0,0,0,3,0,0,0,0,0,1,0,1,0,0,0,3,0,0,0,0,0,3,0,0,0,0,0,2,0,0,0,1
; Formula: a(n) = max(A195155(n),A195155(n)/4+2)-2

mov $1,$0
seq $1,195155 ; Number of divisors d of n such that d-1 also divides n or d-1 = 0.
mov $0,$1
div $0,4
add $0,2
max $1,$0
mov $0,$1
sub $0,2
