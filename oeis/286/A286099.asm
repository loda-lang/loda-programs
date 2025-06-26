; A286099: Square array read by antidiagonals: A(n,k) = T(n OR k, n AND k), where T(n,k) is sequence A001477 considered as a two-dimensional table, AND is bitwise-and (A004198) and OR is bitwise-or (A003986).
; Submitted by loader3229
; 0,2,2,5,4,5,9,9,9,9,14,13,12,13,14,20,20,18,18,20,20,27,26,27,24,27,26,27,35,35,35,35,35,35,35,35,44,43,42,43,40,43,42,43,44,54,54,52,52,50,50,52,52,54,54,65,64,65,62,61,60,61,62,65,64,65,77,77,77,77,73,73,73,73,77,77,77,77,90,89
; Formula: a(n) = -sign(2*sign(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+2*sign(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+3)*bitand(abs(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)),abs(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)

mov $1,$0
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $2,$3
sub $2,$0
ban $2,$0
sub $3,$2
sub $3,$0
mov $0,$3
add $0,$1
