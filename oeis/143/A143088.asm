; A143088: Triangle T(n,m) = (2^(m+1) - 1) * (2^(n-m+1) - 1), read by rows, 0 <= m <= n.
; Submitted by loader3229
; 1,3,3,7,9,7,15,21,21,15,31,45,49,45,31,63,93,105,105,93,63,127,189,217,225,217,189,127,255,381,441,465,465,441,381,255,511,765,889,945,961,945,889,765,511,1023,1533,1785,1905,1953,1953,1905,1785,1533,1023,2047
; Formula: a(n) = truncate(((truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2))-2)*(truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+2))-2))/4)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
add $1,2
add $0,2
mov $2,2
pow $2,$0
sub $2,2
mov $0,$2
mov $2,2
pow $2,$1
sub $2,2
mul $2,$0
mov $0,$2
div $0,4
