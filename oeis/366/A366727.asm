; A366727: 2-tone chromatic number of a maximal outerplanar graph with maximum degree n.
; Submitted by loader3229
; 4,6,7,7,7,7,7,7,7,7,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15
; Formula: a(n) = max(-binomial(binomial(floor((sqrtint(8*n)-1)/2)+1,2),2*sqrtint(floor((n-1)/2)))+binomial(truncate((sqrtint(8*binomial(floor((sqrtint(8*n)-1)/2)+1,2)+8*floor((sqrtint(8*n)-1)/2))-1)/2)+1,2)+truncate((sqrtint(8*binomial(floor((sqrtint(8*n)-1)/2)+1,2)+8*floor((sqrtint(8*n)-1)/2))-1)/2)+1,truncate((sqrtint(8*binomial(floor((sqrtint(8*n)-1)/2)+1,2)+8*floor((sqrtint(8*n)-1)/2))-1)/2))+4

#offset 1

mov $3,$0
sub $3,1
div $3,2
nrt $3,2
mul $3,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,$2
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $0,$2
bin $0,$3
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mul $0,-1
add $0,$1
add $0,1
max $0,$1
add $0,4
