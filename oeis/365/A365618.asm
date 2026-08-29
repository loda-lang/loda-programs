; A365618: Table read by antidiagonals: T(n, k) = A000120(n) + A000120(k).
; Submitted by loader3229
; 0,1,1,1,2,1,2,2,2,2,1,3,2,3,1,2,2,3,3,2,2,2,3,2,4,2,3,2,3,3,3,3,3,3,3,3,1,4,3,4,2,4,3,4,1,2,2,4,4,3,3,4,4,2,2,2,3,2,5,3,4,3,5,2,3,2,3,3,3,3,4,4,4,4,3,3,3,3,2,4
; Formula: a(n) = sumdigits(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+bitxor(17*n-17*binomial(floor((sqrtint(8*n+8)-1)/2)+1,2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)+floor((sqrtint(8*n+8)-1)/2),2)*sign(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+bitxor(17*n-17*binomial(floor((sqrtint(8*n+8)-1)/2)+1,2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)+floor((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $2,$0
mul $0,17
bxo $0,$2
add $1,$0
sub $1,$2
mov $3,$1
dgs $3,2
mov $0,$3
