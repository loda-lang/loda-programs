; A040192: Continued fraction for sqrt(207).
; Submitted by Landjunge
; 14,2,1,1,2,1,1,2,28,2,1,1,2,1,1,2,28,2,1,1,2,1,1,2,28,2,1,1,2,1,1,2,28,2,1,1,2,1,1,2,28,2,1,1,2,1,1,2,28,2,1,1,2,1,1,2,28,2,1,1,2,1,1,2,28,2,1,1,2,1,1,2,28,2,1,1,2,1,1,2
; Formula: a(n) = 5*truncate(gcd(0,truncate((-4*truncate(A266313(3*n)/4)+A040329(3*n)+A266313(3*n))/2)+truncate(truncate((-4*truncate(A266313(3*n)/4)+A040329(3*n)+A266313(3*n))/2)/8))/5)+truncate((truncate((-4*truncate(A266313(3*n)/4)+A040329(3*n)+A266313(3*n))/2)+truncate(truncate((-4*truncate(A266313(3*n)/4)+A040329(3*n)+A266313(3*n))/2)/8)+10)/3)-2

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
add $0,10
div $0,3
sub $0,2
div $1,5
mul $1,5
add $0,$1
