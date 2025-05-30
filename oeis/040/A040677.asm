; A040677: Continued fraction for sqrt(704).
; Submitted by Fardringle
; 26,1,1,7,13,7,1,1,52,1,1,7,13,7,1,1,52,1,1,7,13,7,1,1,52,1,1,7,13,7,1,1,52,1,1,7,13,7,1,1,52,1,1,7,13,7,1,1,52,1,1,7,13,7,1,1,52,1,1,7,13,7,1,1,52,1,1,7,13,7,1,1,52,1,1,7,13,7,1,1
; Formula: a(n) = 5*(truncate((-4*truncate(A266313(n)/4)+A040329(n)+A266313(n))/2)==2)+truncate((21*truncate((truncate((-4*truncate(A266313(n)/4)+A040329(n)+A266313(n))/2)+8)/4)+truncate((-4*truncate(A266313(n)/4)+A040329(n)+A266313(n))/2))/2)-20

mov $2,$0
seq $2,266313 ; Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
mod $2,4
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$2
div $0,2
mov $1,$0
add $0,8
div $0,4
mul $0,21
add $0,$1
div $0,2
sub $0,20
equ $1,2
mul $1,5
add $0,$1
