; A365618: Table read by antidiagonals: T(n, k) = A000120(n) + A000120(k).
; Submitted by loader3229
; 0,1,1,1,2,1,2,2,2,2,1,3,2,3,1,2,2,3,3,2,2,2,3,2,4,2,3,2,3,3,3,3,3,3,3,3,1,4,3,4,2,4,3,4,1,2,2,4,4,3,3,4,4,2,2,2,3,2,5,3,4,3,5,2,3,2,3,3,3,3,4,4,4,4,3,3,3,3,2,4
; Formula: a(n) = sumdigits(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1,2)*sign(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)+sumdigits(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n,2)*sign(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)

mov $1,$0
add $1,1
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $5,$1
sub $0,$4
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$5
mov $2,$0
dgs $2,2
mov $3,$1
dgs $3,2
add $2,$3
mov $0,$2
