; A291900: Sum of the divisors of 24*n - 1, divided by 24, minus n.
; 0,0,0,1,1,1,0,0,2,0,0,2,0,3,0,0,2,0,9,0,0,2,2,7,0,4,0,3,6,0,0,3,5,7,0,0,0,0,15,6,0,3,0,9,4,0,10,0,13,5,0,3,3,22,0,4,0,5,12,0,19,0,0,13,0,0,0,10,14,4,6,7,5,19,11,0,0,0,16,5
; Formula: a(n) = truncate((-2*n+truncate(A000593(24*n-1)/12)+1)/2)

#offset 1

mul $0,2
sub $0,1
mov $1,$0
mul $0,12
add $0,11
seq $0,593 ; Sum of odd divisors of n.
div $0,12
sub $0,$1
div $0,2
