; A240465: Inverse of 76th cyclotomic polynomial.
; Submitted by Odd-Rod
; 1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
mov $1,$0
sub $0,1
gcd $0,2
mul $0,4
div $1,2
seq $1,14047 ; Inverse of 38th cyclotomic polynomial.
mul $0,$1
div $0,8
