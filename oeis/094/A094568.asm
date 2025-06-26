; A094568: Triangle of binary products of Fibonacci numbers.
; Submitted by Simon Strandgaard
; 2,3,5,8,10,13,21,24,26,34,55,63,65,68,89,144,165,168,170,178,233,377,432,440,442,445,466,610,987,1131,1152,1155,1157,1165,1220,1597,2584,2961,3016,3024,3026,3029,3050,3194,4181,6765,7752,7896,7917,7920,7922
; Formula: a(n) = truncate((sqrtint((A351219(2*(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*truncate(3^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)))^2)-1)*(5*A351219(2*(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*truncate(3^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)))^2)-5))+A351219(2*(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*truncate(3^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)))^2)-1)/2)+2

#offset 1

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
sub $2,$0
mov $3,2
pow $3,$0
mov $0,3
pow $0,$2
mul $0,$3
pow $0,2
mul $0,2
seq $0,351219 ; Multiplicative with a(p^e) = Fibonacci(e+1).
sub $0,1
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
div $0,2
add $0,2
