; A141418: Triangle read by rows: T(n,k) = k * (2*n - k - 1) / 2, 1 <= k <= n.
; Submitted by BrandyNOW
; 0,1,1,2,3,3,3,5,6,6,4,7,9,10,10,5,9,12,14,15,15,6,11,15,18,20,21,21,7,13,18,22,25,27,28,28,8,15,21,26,30,33,35,36,36,9,17,24,30,35,39,42,44,45,45,10,19,27,34,40,45,49,52,54,55,55,11,21,30,38,45,51,56,60,63,65,66,66,12,23
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(2*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1))/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
add $1,$2
bin $2,2
sub $0,$2
sub $1,$0
mul $0,$1
div $0,2
