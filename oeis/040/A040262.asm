; A040262: Continued fraction for sqrt(279).
; Submitted by Landjunge
; 16,1,2,2,1,2,2,1,32,1,2,2,1,2,2,1,32,1,2,2,1,2,2,1,32,1,2,2,1,2,2,1,32,1,2,2,1,2,2,1,32,1,2,2,1,2,2,1,32,1,2,2,1,2,2,1,32,1,2,2,1,2,2,1,32,1,2,2,1,2,2,1,32,1,2,2,1,2,2,1,32,1,2,2,1,2,2,1

mul $0,3
mov $3,$0
seq $3,266313 ; Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
mod $3,4
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$3
div $0,2
mov $2,$0
div $0,8
add $0,$2
gcd $1,$0
add $1,1
mul $1,8
dif $1,$0
div $1,5
mul $1,5
mov $0,$1
sub $0,10
div $0,5
add $0,1
