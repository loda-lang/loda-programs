; A010129: Continued fraction for sqrt(31).
; Submitted by Jim1348
; 5,1,1,3,5,3,1,1,10,1,1,3,5,3,1,1,10,1,1,3,5,3,1,1,10,1,1,3,5,3,1,1,10,1,1,3,5,3,1,1,10,1,1,3,5,3,1,1,10,1,1,3,5,3,1,1,10,1,1,3,5,3,1,1,10,1,1,3,5,3,1,1,10,1,1,3,5,3,1,1
; Formula: a(n) = gcd(truncate(truncate((-4*truncate(A266313(n)/4)+A040329(n)+A266313(n))/2)/5),truncate(truncate((-4*truncate(A266313(n)/4)+A040329(n)+A266313(n))/2)/2)+1)+truncate(truncate((-4*truncate(A266313(n)/4)+A040329(n)+A266313(n))/2)/2)

mov $2,$0
seq $2,266313 ; Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
mod $2,4
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$2
div $0,2
mov $1,$0
div $0,2
add $0,1
div $1,5
gcd $1,$0
add $0,$1
sub $0,1
