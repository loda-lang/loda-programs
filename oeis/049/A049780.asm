; A049780: Array T, read by descending antidiagonals: T(n, k) = k*(2*n + k + 1)/2 for n, k >= 0.
; Submitted by loader3229
; 0,1,0,3,2,0,6,5,3,0,10,9,7,4,0,15,14,12,9,5,0,21,20,18,15,11,6,0,28,27,25,22,18,13,7,0,36,35,33,30,26,21,15,8,0,45,44,42,39,35,30,24,17,9,0,55,54,52,49,45,40,34,27,19,10,0,66,65,63,60,56,51,45,38,30,21,11,0,78,77
; Formula: a(n) = -binomial(-binomial(truncate((sqrtint(8*n+8)+1)/2),2)+n+1,2)+binomial(truncate((sqrtint(8*n+8)+1)/2),2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
mov $1,$0
sub $1,$2
bin $1,2
sub $2,$1
mov $0,$2
