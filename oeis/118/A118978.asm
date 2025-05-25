; A118978: Array read by antidiagonals: the n-th row contains the binomial transform of row n-1 of A014410.
; Submitted by loader3229
; 2,3,2,4,6,2,5,10,9,2,6,15,20,12,2,7,21,35,34,15,2,8,28,56,70,52,18,2,9,36,84,126,125,74,21,2,10,45,120,210,252,205,100,24,2,11,55,165,330,462,461,315,130,27,2,12,66,220,495,792,924,786,460,164,30,2,13,78,286,715,1287
; Formula: a(n) = -binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)+binomial(truncate((sqrtint(8*n)-1)/2)+2,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$0
add $2,1
mul $0,-1
add $0,$2
bin $1,$0
mov $3,$2
add $3,1
bin $3,$0
sub $3,$1
mov $0,$3
