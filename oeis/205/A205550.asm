; A205550: Symmetric matrix by antidiagonals: C(max(g(i),g(j)),min(g(i),g(j))), where g(k)=2k-1.
; Submitted by loader3229
; 1,3,3,5,1,5,7,10,10,7,9,35,1,35,9,11,84,21,21,84,11,13,165,126,1,126,165,13,15,286,462,36,36,462,286,15,17,455,1287,330,1,330,1287,455,17,19,680,3003,1716,55,55,1716,3003,680,19,21,969,6188,6435,715
; Formula: a(n) = binomial(max(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n+2,2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2)+1,2*truncate((sqrtint(8*n)-1)/2)-max(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n+2,2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2)+1)

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
mul $1,2
mov $2,$1
add $2,1
mul $0,2
max $1,$0
add $0,$2
sub $0,$1
add $1,1
bin $1,$0
mov $0,$1
