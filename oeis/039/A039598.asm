; A039598: Triangle formed from odd-numbered columns of triangle of expansions of powers of x in terms of Chebyshev polynomials U_n(x). Sometimes called Catalan's triangle.
; Submitted by loader3229
; 1,2,1,5,4,1,14,14,6,1,42,48,27,8,1,132,165,110,44,10,1,429,572,429,208,65,12,1,1430,2002,1638,910,350,90,14,1,4862,7072,6188,3808,1700,544,119,16,1,16796,25194,23256,15504,7752,2907,798,152,18,1,58786,90440,87210,62016,33915,14364,4655,1120,189,20,1,208012,326876,326876,245157,144210,67298,24794,7084,1518,230,22,1,742900,1188640
; Formula: a(n) = -binomial(2*truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n+2)+binomial(2*truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,1
sub $0,$1
add $0,$2
mov $1,$2
mul $1,2
bin $1,$0
add $0,2
mul $2,2
bin $2,$0
sub $1,$2
mov $0,$1
