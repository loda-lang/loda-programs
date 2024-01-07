; A040189: Continued fraction for sqrt(204).
; Submitted by Simon Strandgaard
; 14,3,1,1,6,1,1,3,28,3,1,1,6,1,1,3,28,3,1,1,6,1,1,3,28,3,1,1,6,1,1,3,28,3,1,1,6,1,1,3,28,3,1,1,6,1,1,3,28,3,1,1,6,1,1,3,28,3,1,1,6,1,1,3,28,3,1,1,6,1,1,3,28,3,1,1,6,1,1,3
; Formula: a(n) = truncate((-4*truncate(A266313(3*n)/4)+A040329(3*n)+A266313(3*n))/2)+truncate((2*gcd(0,truncate((-4*truncate(A266313(3*n)/4)+A040329(3*n)+A266313(3*n))/2)+truncate(truncate((-4*truncate(A266313(3*n)/4)+A040329(3*n)+A266313(3*n))/2)/8))+2)/5)+truncate(truncate((-4*truncate(A266313(3*n)/4)+A040329(3*n)+A266313(3*n))/2)/8)

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
mul $1,2
add $1,2
div $1,5
add $0,$1
