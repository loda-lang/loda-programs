; A096040: Triangle read by rows: T(n,k) = (n+1,k)-th element of (M^6-M)/5, where M is the infinite lower Pascal's triangle matrix, 1<=k<=n.
; Submitted by loader3229
; 1,7,2,43,21,3,259,172,42,4,1555,1295,430,70,5,9331,9330,3885,860,105,6,55987,65317,32655,9065,1505,147,7,335923,447896,261268,87080,18130,2408,196,8,2015539,3023307,2015532,783804,195930,32634,3612,252,9
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(truncate(6^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))-1))/5)

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
sub $0,1
add $1,1
sub $2,$0
add $2,$1
bin $1,$0
mov $0,6
pow $0,$2
sub $0,1
mul $1,$0
mov $0,$1
div $0,5
