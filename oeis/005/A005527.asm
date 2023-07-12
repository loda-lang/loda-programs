; A005527: Rational points on curves of genus n over GF(2).
; Submitted by Soulfly
; 3,5,6,7,8,9,10,10,11,12
; Formula: a(n) = -(n/7)+min(n,1)+n+3

mov $1,$0
min $1,1
add $1,$0
div $0,7
mov $2,$1
sub $2,$0
mov $0,$2
add $0,3
