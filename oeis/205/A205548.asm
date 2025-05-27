; A205548: Symmetric matrix by antidiagonals:  C(max(i+1,j+1),min(i+1,j+1)), i>=1, j>=1.
; Submitted by loader3229
; 1,3,3,6,1,6,10,4,4,10,15,10,1,10,15,21,20,5,5,20,21,28,35,15,1,15,35,28,36,56,35,6,6,35,56,36,45,84,70,21,1,21,70,84,45,55,120,126,56,7,7,56,126,120,55,66,165,210,126,28,1,28,126,210,165,66,78,220
; Formula: a(n) = binomial(max(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1),-max(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)+truncate((sqrtint(8*n)-1)/2)+4)

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
add $0,$2
sub $0,$1
bin $1,$0
mov $0,$1
