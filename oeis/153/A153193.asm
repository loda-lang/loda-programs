; A153193: Number of integers of the form n*(n+1)*k / (k - n*(n+1)). n,k integers >= 1.
; Submitted by Jamie Morken(l1)
; 4,13,22,22,40,40,31,52,67,40,67,67

dif $0,24
add $0,2
bin $0,2
mul $0,2
pow $0,2
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,3
mul $0,3
div $0,2
add $0,4
