; A241151: Number of distinct degrees in the partition graph G(n) defined at A241150.
; Submitted by loader3229
; 1,2,3,3,4,5,5,5,6,7,7,7,7,8,9,9,9,9,9,10,11,11,11,11,11,11,12,13,13,13,13,13,13,13,14,15,15,15,15,15,15,15,15,16,17,17,17,17,17,17,17,17,17,18,19,19,19,19,19
; Formula: a(n) = 2*truncate((sqrtint(8*n-8)-1)/2)-min(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+1,1)

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mov $2,$1
sub $2,$0
min $2,1
mul $1,2
sub $2,$1
mov $3,1
sub $3,$2
mov $0,$3
sub $0,1
