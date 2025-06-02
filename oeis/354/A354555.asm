; A354555: Rectangular array read by antidiagonals. T(m,n) is the number of degree n monic polynomials in GF_2[x] such that each irreducible factor in the prime factorization has multiplicity no greater than m, m>=1, n>=0.
; Submitted by loader3229
; 1,1,2,1,2,2,1,2,4,4,1,2,4,6,8,1,2,4,8,12,16,1,2,4,8,14,24,32,1,2,4,8,16,28,48,64,1,2,4,8,16,30,56,96,128,1,2,4,8,16,32,60,112,192,256,1,2,4,8,16,32,62,120,224,384,512,1,2,4,8,16,32,64,124,240,448,768,1024
; Formula: a(n) = -2*floor(truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+2)))+truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $2,$1
sub $2,$0
add $2,2
mov $3,2
pow $3,$0
mov $0,2
pow $0,$2
mov $1,$3
div $1,$0
sub $1,1
mul $1,2
sub $3,$1
mov $0,$3
sub $0,2
