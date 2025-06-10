; A130746: Triangle read by rows: T(n,m) = binomial(n+m,1+n), 1<=m<=n.
; Submitted by BrandyNOW
; 1,1,4,1,5,15,1,6,21,56,1,7,28,84,210,1,8,36,120,330,792,1,9,45,165,495,1287,3003,1,10,55,220,715,2002,5005,11440,1,11,66,286,1001,3003,8008,19448,43758,1,12,78,364,1365,4368,12376,31824,75582,167960
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n)-1)/2),2)+n+1,truncate((sqrtint(8*n)-1)/2)+2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
add $1,2
add $0,1
sub $0,$2
bin $0,$1
