; A155705: Triangle read by rows where T(m,n) = 2*m*n + m + n + 2.
; Submitted by loader3229
; 6,9,14,12,19,26,15,24,33,42,18,29,40,51,62,21,34,47,60,73,86,24,39,54,69,84,99,114,27,44,61,78,95,112,129,146,30,49,68,87,106,125,144,163,182,33,54,75,96,117,138,159,180,201,222,36,59,82,105,128,151,174,197,220,243,266,39,64,89,114,139,164,189,214,239,264,289,314,42,69
; Formula: a(n) = (truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2)/(truncate((sqrtint(8*n)+1)/2)*(2*n-2*binomial(truncate((sqrtint(8*n)+1)/2),2)+2)-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2))-2)*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2)+truncate((sqrtint(8*n)+1)/2)*(2*n-2*binomial(truncate((sqrtint(8*n)+1)/2),2)+2)-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+6

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
add $0,4
