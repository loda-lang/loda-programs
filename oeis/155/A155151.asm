; A155151: Triangle T(n, k) = 4*n*k + 2*n + 2*k + 2, read by rows.
; Submitted by loader3229
; 10,16,26,22,36,50,28,46,64,82,34,56,78,100,122,40,66,92,118,144,170,46,76,106,136,166,196,226,52,86,120,154,188,222,256,290,58,96,134,172,210,248,286,324,362,64,106,148,190,232,274,316,358,400,442,70,116,162,208,254,300,346,392,438,484,530,76,126,176,226,276,326,376,426,476,526,576,626,82,136
; Formula: a(n) = 2*(truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2)/(truncate((sqrtint(8*n)+1)/2)*(2*n-2*binomial(truncate((sqrtint(8*n)+1)/2),2)+2)-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2))-2)*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2)+2*truncate((sqrtint(8*n)+1)/2)*(2*n-2*binomial(truncate((sqrtint(8*n)+1)/2),2)+2)+2*binomial(truncate((sqrtint(8*n)+1)/2),2)+2*truncate((sqrtint(8*n)+1)/2)-2*n+10

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
mul $0,2
add $0,6
