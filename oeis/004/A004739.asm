; A004739: Concatenation of sequences (1,2,2,...,n-1,n-1,n,n,n-1,n-1,...,2,2,1) for n >= 1.
; Submitted by BrandyNOW
; 1,1,1,2,2,1,1,2,3,3,2,1,1,2,3,4,4,3,2,1,1,2,3,4,5,5,4,3,2,1,1,2,3,4,5,6,6,5,4,3,2,1,1,2,3,4,5,6,7,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8
; Formula: a(n) = ((truncate((sqrtint(4*n)-1)/2)+1)^2-n)*(2*truncate((n-1)/(truncate((sqrtint(4*n)-1)/2)+1))-2*truncate((sqrtint(4*n)-1)/2)-1)+truncate((n-1)/(truncate((sqrtint(4*n)-1)/2)+1))+1

#offset 1

mov $1,$0
mul $1,4
nrt $1,2
sub $1,1
div $1,2
add $1,1
mov $2,$0
sub $0,1
div $0,$1
sub $0,$1
add $0,1
mov $3,$0
mul $3,2
sub $3,1
add $0,$1
pow $1,2
sub $1,$2
mul $1,$3
add $0,$1
