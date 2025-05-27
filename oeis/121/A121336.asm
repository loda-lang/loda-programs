; A121336: Triangle, read by rows, where T(n,k) = C( n*(n+1)/2 + n-k + 2, n-k), for n>=k>=0.
; Submitted by loader3229
; 1,4,1,21,6,1,165,45,9,1,1820,455,91,13,1,26334,5985,1140,171,18,1,475020,98280,17550,2600,300,24,1,10295472,1947792,324632,46376,5456,496,31,1,260932815,45379620,7059052,962598,111930,10660,780,39,1
; Formula: a(n) = binomial(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-n+truncate((sqrtint(8*n+8)-1)/2)+2,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mul $0,-1
add $0,$1
add $1,1
bin $1,2
add $1,2
add $1,$0
bin $1,$0
mov $0,$1
