; A258115: a(n) = A208570(n)/n.
; Submitted by Simon Strandgaard
; 2,3,2,3,2,2,2,3,2,3,2,5,2,3,2,3,2,2,2,3,2,3,2,5,2,3,2,3,2,2,2,3,2,3,2,5,2,3,2,3,2,2,2,3,2,3,2,5,2,3,2,3,2,2,2,3,2,3,2,7,2,3,2,3,2,2,2,3,2,3,2,5,2,3,2,3,2,2,2,3,2,3,2,5,2,3,2,3,2,2,2,3,2,3,2,5,2,3,2,3

mov $1,$0
seq $0,7978 ; Least non-divisor of n.
add $1,1
gcd $1,$0
div $0,$1
