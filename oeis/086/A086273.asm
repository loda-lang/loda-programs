; A086273: Rectangular array T(n,k) of central polygonal numbers, by antidiagonals.
; Submitted by loader3229
; 1,1,3,1,4,7,1,5,10,13,1,6,13,19,21,1,7,16,25,31,31,1,8,19,31,41,46,43,1,9,22,37,51,61,64,57,1,10,25,43,61,76,85,85,73,1,11,28,49,71,91,106,113,109,91,1,12,31,55,81,106,127,141,145,136,111,1,13,34,61,91,121,148
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,2)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,3
sub $1,$0
bin $0,2
mul $0,$1
add $0,1
