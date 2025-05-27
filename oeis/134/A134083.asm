; A134083: A007318 * A134082.
; Submitted by loader3229
; 1,3,1,5,6,1,7,15,9,1,9,28,30,12,1,11,45,70,50,15,1,13,66,135,140,75,18,1,15,91,231,315,245,105,21,1,17,120,364,616,630,392,140,24,1,19,153,540,1092,1386,1134,588,180,27,1
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
bin $2,$0
mul $0,2
mul $0,$2
add $0,$1
