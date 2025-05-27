; A203996: Symmetric matrix based on f(i,j)=min{i(j+1),j(i+1)}, by antidiagonals.
; Submitted by loader3229
; 2,3,3,4,6,4,5,8,8,5,6,10,12,10,6,7,12,15,15,12,7,8,14,18,20,18,14,8,9,16,21,24,24,21,16,9,10,18,24,28,30,28,24,18,10,11,20,27,32,35,35,32,27,20,11,12,22,30,36,40,42,40,36,30,22,12,13,24,33,40,45,48
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3)-max(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)

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
sub $1,$0
add $1,2
mov $2,$1
add $0,2
max $1,$0
mul $0,$2
sub $0,$1
