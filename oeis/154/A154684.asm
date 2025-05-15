; A154684: Triangle read by rows where T(m,n)=2mn + m + n - 3, 1<=n<=m.
; Submitted by loader3229
; 1,4,9,7,14,21,10,19,28,37,13,24,35,46,57,16,29,42,55,68,81,19,34,49,64,79,94,109,22,39,56,73,90,107,124,141,25,44,63,82,101,120,139,158,177,28,49,70,91,112,133,154,175,196,217,31,54,77,100,123,146,169,192,215,238,261,34,59,84,109,134,159,184,209,234,259,284,309,37,64
; Formula: a(n) = (truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2)/(truncate((sqrtint(8*n)+1)/2)*(2*n-2*binomial(truncate((sqrtint(8*n)+1)/2),2)+2)-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2))-2)*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2)+truncate((sqrtint(8*n)+1)/2)*(2*n-2*binomial(truncate((sqrtint(8*n)+1)/2),2)+2)-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1

#offset 1

mov $1,$0
mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $5,$0
bin $0,2
sub $4,$0
add $0,$5
sub $0,$1
add $0,2
add $4,1
mul $4,2
mul $4,$5
mov $2,$4
add $2,$0
mov $3,$0
div $0,$2
sub $0,2
mul $0,$3
add $0,$2
sub $0,1
