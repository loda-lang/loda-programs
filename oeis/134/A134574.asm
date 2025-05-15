; A134574: Array, a(n,k) = total size of all n-length words on a k-letter alphabet, read by antidiagonals.
; Submitted by loader3229
; 1,2,2,3,8,3,4,24,18,4,5,64,81,32,5,6,160,324,192,50,6,7,384,1215,1024,375,72,7,8,896,4374,5120,2500,648,98,8,9,2048,15309,24576,15625,5184,1029,128,9,10,4608,52488,114688,93750,38880,9604,1536,162,10
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)^(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1))*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)

#offset 1

mov $3,$0
mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $5,$0
bin $0,2
sub $4,$0
add $0,$5
sub $0,$3
add $0,1
mov $2,$4
pow $2,$0
mov $1,$0
mul $1,$2
mov $0,$1
