; A132681: Infinitesimal generator matrix for a diagonally-shifted Pascal matrix, binomial(n+m,k+m), for m=1, related to Laguerre(n,x,m).
; Submitted by loader3229
; 0,2,0,0,3,0,0,0,4,0,0,0,0,5,0,0,0,0,0,6,0,0,0,0,0,0,7,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,11,0,0,0,0,0,0,0,0,0,0,0,12,0
; Formula: a(n) = binomial(truncate((sqrtint(8*n+16)-1)/2)+2,truncate((-binomial(truncate((sqrtint(8*n+16)-1)/2)+1,2)+n+1)/truncate((sqrtint(8*n+16)-1)/2)))-1

add $0,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,1
sub $0,$2
div $0,$1
add $1,2
bin $1,$0
mov $0,$1
sub $0,1
