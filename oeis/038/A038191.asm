; A038191: A034166/2.
; Submitted by Simon Strandgaard
; 0,1,2,5,6,13,18,23,30,41,50,59,70

mov $1,$0
pow $1,2
seq $0,353109 ; Array read by antidiagonals: A(n, k) is the digital root of n*k with n >= 0 and k >= 0.
gcd $0,5
div $0,2
mul $0,2
sub $0,3
add $0,$1
div $0,2
