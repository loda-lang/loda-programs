; A010207: Continued fraction for sqrt(158).
; Submitted by Conan
; 12,1,1,3,12,3,1,1,24,1,1,3,12,3,1,1,24,1,1,3,12,3,1,1,24,1,1,3,12,3,1,1,24,1,1,3,12,3,1,1,24,1,1,3,12,3,1,1,24,1,1,3,12,3,1,1,24,1,1,3,12,3,1,1,24,1,1,3,12,3,1,1
; Formula: a(n) = 7*truncate((gcd(truncate(truncate((-4*truncate(A266313(n)/4)+A040329(n)+A266313(n))/2)/5),truncate(truncate((-4*truncate(A266313(n)/4)+A040329(n)+A266313(n))/2)/2)+1)+truncate(truncate((-4*truncate(A266313(n)/4)+A040329(n)+A266313(n))/2)/2))/4)+gcd(truncate(truncate((-4*truncate(A266313(n)/4)+A040329(n)+A266313(n))/2)/5),truncate(truncate((-4*truncate(A266313(n)/4)+A040329(n)+A266313(n))/2)/2)+1)+truncate(truncate((-4*truncate(A266313(n)/4)+A040329(n)+A266313(n))/2)/2)

mov $3,$0
seq $3,266313 ; Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
mod $3,4
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$3
div $0,2
mov $2,$0
div $0,2
add $0,1
div $2,5
gcd $2,$0
add $0,$2
sub $0,1
mov $1,$0
div $0,4
mul $0,7
add $0,$1
