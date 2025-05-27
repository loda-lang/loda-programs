; A096038: Triangle T(n,m) = (3*n^2-3*m^2+5*m-4+n)/2 read by rows.
; Submitted by loader3229
; 1,6,4,14,12,7,25,23,18,10,39,37,32,24,13,56,54,49,41,30,16,76,74,69,61,50,36,19,99,97,92,84,73,59,42,22,125,123,118,110,99,85,68,48,25,154,152,147,139,128,114,97,77,54,28,186,184,179,171,160,146,129,109,86,60,31
; Formula: a(n) = truncate(((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)*(3*truncate((sqrtint(8*n)-1)/2)+3*n-3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1)+3*truncate((sqrtint(8*n)-1)/2)+3*n-3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1)/2)-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
mul $0,6
add $0,$1
add $0,4
add $0,$1
add $0,$1
mul $1,$0
add $0,$1
div $0,2
sub $0,1
