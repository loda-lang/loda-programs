; A033842: Triangle of coefficients of certain polynomials (exponents in decreasing order).
; Submitted by Ulf
; 1,1,1,3,3,1,16,16,6,1,125,125,50,10,1,1296,1296,540,120,15,1,16807,16807,7203,1715,245,21,1,262144,262144,114688,28672,4480,448,28,1,4782969,4782969,2125764,551124,91854,10206,756,36,1,100000000
; Formula: a(n) = truncate((truncate(((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))^0+truncate((sqrtint(8*n+8)-1)/2))^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)))

mov $1,$0
add $1,1
mov $2,$1
add $0,1
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
add $1,1
sub $1,$2
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
mov $3,$4
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $3,$4
bin $3,$0
sub $4,$0
mov $0,$4
pow $4,0
add $4,$5
mov $6,$4
pow $6,$0
mul $3,$6
mov $0,$3
div $0,$1
