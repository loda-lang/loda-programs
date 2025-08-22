; A348684: Triangle read by rows, T(n, k) = 2*n - HammingWeight(k), for 0 <= k <= n.
; Submitted by DukeBox
; 0,2,1,4,3,3,6,5,5,4,8,7,7,6,7,10,9,9,8,9,8,12,11,11,10,11,10,10,14,13,13,12,13,12,12,11,16,15,15,14,15,14,14,13,15,18,17,17,16,17,16,16,15,17,16,20,19,19,18,19,18,18,17,19,18,18
; Formula: a(n) = -sumdigits(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,2)*sign(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+2*truncate((sqrtint(8*n+8)-1)/2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
dgs $0,2
mul $2,2
sub $2,$0
mov $0,$2
