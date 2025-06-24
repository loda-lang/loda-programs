; A289762: Triangular array T(m,k) = (m+1-k)^2 + k - 1 with m (row) >= 1 and k (column) >= 1, read by rows.
; Submitted by BrandyNOW
; 1,1,4,2,2,4,9,5,3,3,5,9,16,10,6,4,4,6,10,16,25,17,11,7,5,5,7,11,17,25,36,26,18,12,8,6,6,8,12,18,26,36,49,37,27,19,13,9,7,7,9,13,19,27,37,49,64,50,38,28,20,14,10,8,8,10,14,20,28,38,50,64,81,65,51,39,29,21,15,11
; Formula: a(n) = ((truncate((sqrtint(4*n)-1)/2)+1)^2-n)*((truncate((sqrtint(4*n)-1)/2)+1)^2-n+1)+truncate((sqrtint(4*n)-1)/2)+1

#offset 1

mov $1,$0
mul $1,4
nrt $1,2
sub $1,1
div $1,2
add $1,1
mov $2,$0
mov $0,$1
pow $1,2
sub $1,$2
mov $3,1
add $3,$1
mul $1,$3
add $0,$1
