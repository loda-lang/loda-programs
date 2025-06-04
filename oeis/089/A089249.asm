; A089249: Triangular array read by rows illustrating the connection between A000522 and A008292.
; Submitted by loader3229
; 1,3,4,6,16,11,10,40,55,26,15,80,165,156,57,21,140,385,546,399,120
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))-2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
add $0,1
mov $2,2
pow $2,$0
sub $2,$0
sub $2,1
add $1,2
bin $1,$0
mul $1,$2
mov $0,$1
