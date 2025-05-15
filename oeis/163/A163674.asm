; A163674: Triangle T(n,m) = 2*m*n + m + n + 9 read by rows.
; Submitted by loader3229
; 13,16,21,19,26,33,22,31,40,49,25,36,47,58,69,28,41,54,67,80,93,31,46,61,76,91,106,121,34,51,68,85,102,119,136,153,37,56,75,94,113,132,151,170,189,40,61,82,103,124,145,166,187,208,229,43,66,89,112,135,158,181,204,227,250,273,46,71,96,121,146,171,196,221,246,271,296,321,49,76
; Formula: a(n) = (truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2)/(truncate((sqrtint(8*n)+1)/2)*(2*n-2*binomial(truncate((sqrtint(8*n)+1)/2),2)+2)-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2))-2)*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2)+truncate((sqrtint(8*n)+1)/2)*(2*n-2*binomial(truncate((sqrtint(8*n)+1)/2),2)+2)-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+13

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
add $0,11
