; A039598: Triangle formed from odd-numbered columns of triangle of expansions of powers of x in terms of Chebyshev polynomials U_n(x). Sometimes called Catalan's triangle.
; Submitted by loader3229
; 1,2,1,5,4,1,14,14,6,1,42,48,27,8,1,132,165,110,44,10,1,429,572,429,208,65,12,1,1430,2002,1638,910,350,90,14,1,4862,7072,6188,3808,1700,544,119,16,1,16796,25194,23256,15504,7752,2907,798,152,18,1,58786,90440,87210,62016,33915,14364,4655,1120,189,20,1,208012,326876,326876,245157,144210,67298,24794,7084,1518,230,22,1,742900,1188640
; Formula: a(n) = truncate((binomial(2*floor((sqrtint(8*n+8)+1)/2),-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)*(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1))/floor((sqrtint(8*n+8)+1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
mov $2,$1
sub $2,$0
mov $4,$1
add $4,$1
bin $4,$2
mul $0,$4
div $0,$1
