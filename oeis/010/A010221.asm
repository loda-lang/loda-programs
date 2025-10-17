; A010221: Continued fraction for sqrt(177).
; Submitted by Science United
; 13,3,3,2,8,2,3,3,26,3,3,2,8,2,3,3,26,3,3,2,8,2,3,3,26,3,3,2,8,2,3,3,26,3,3,2,8,2,3,3,26,3,3,2,8,2,3,3,26,3,3,2,8,2,3,3,26,3,3,2,8,2,3,3,26,3,3,2,8,2,3,3,26,3,3,2,8
; Formula: a(n) = 5*floor(A010163(n)/4)+gcd(A010163(n)-2,5*floor(A010163(n)/4))+2

mov $1,$0
seq $1,10163 ; Continued fraction for sqrt(92).
mov $2,$1
sub $2,2
div $1,4
mul $1,5
gcd $2,$1
add $1,$2
add $1,2
mov $0,$1
