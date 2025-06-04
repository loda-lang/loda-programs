; A205456: Symmetric matrix by antidiagonals: C(max(i,j),min(i,j)), i>=1, j>=1.
; Submitted by rajab
; 1,2,2,3,1,3,4,3,3,4,5,6,1,6,5,6,10,4,4,10,6,7,15,10,1,10,15,7,8,21,20,5,5,20,21,8,9,28,35,15,1,15,35,28,9,10,36,56,35,6,6,35,56,36,10,11,45,84,70,21,1,21,70,84,45,11,12,55,120,126,56,7,7,56,126,120
; Formula: a(n) = binomial(max(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n),-max(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+truncate((sqrtint(8*n)-1)/2)+2)

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
sub $1,$0
add $1,2
mov $2,$1
max $1,$0
add $0,$2
sub $0,$1
bin $1,$0
mov $0,$1
