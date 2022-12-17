; A015997: Inverse of 1988th cyclotomic polynomial.
; Submitted by Simon Strandgaard (M1)
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (2*A015003((n+1)/2)*gcd((n+1)-1,2))/4

add $0,1
mov $1,$0
sub $0,1
gcd $0,2
mul $0,2
div $1,2
seq $1,15003 ; Inverse of 994th cyclotomic polynomial.
mul $0,$1
div $0,4
