; A127561: Array T(n,k) = n^2+5*n*k+5*k^2 read downwards antidiagonals, n,k>=0.
; Submitted by Wood
; 0,5,1,20,11,4,45,31,19,9,80,61,44,29,16,125,101,79,59,41,25,180,151,124,99,76,55,36,245,211,179,149,121,95,71,49,320,281,244,209,176,145,116,89,64,405,361,319,279,241,205,171,139,109,81,500,451,404,359,316,275,236,199,164,131
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((sqrtint(8*n+8)-1)/2)+n)^2-truncate((sqrtint(8*n+8)-1)/2)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
add $3,$1
sub $0,$3
sub $0,1
mul $1,$0
sub $0,$2
pow $0,2
sub $0,$1
