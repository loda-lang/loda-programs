; A128590: Triangle read by rows, matrix product A128179 * A000012.
; Submitted by loader3229
; 1,2,2,4,3,3,6,6,4,4,9,8,8,5,5,12,12,10,10,6,6,16,15,15,12,12,7,7,20,20,18,18,14,14,8,8,25,24,24,21,21,16,16,9,9,30,30,28,28,24,24,18,18,10,10,36,35,35,32,32,27,27,20,20,11,11,42,42,40,40,36,36,30,30,22,22,12,12
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n)-1)/2),2)+n+2)/2)*(-truncate((-binomial(truncate((sqrtint(8*n)-1)/2),2)+n+2)/2)+truncate((sqrtint(8*n)-1)/2)+2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
add $0,2
div $0,2
add $1,2
sub $1,$0
mul $0,$1
