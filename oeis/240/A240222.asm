; A240222: Rectangular array giving all start values M(n, k), k >= 1, for Collatz sequences following the pattern (udd)^(n-1) ud, n >= 1, read by antidiagonals.
; Submitted by loader3229
; 1,3,1,5,9,1,7,17,33,1,9,25,65,129,1,11,33,97,257,513,1,13,41,129,385,1025,2049,1,15,49,161,513,1537,4097,8193,1,17,57,193,641,2049,6145,16385,32769,1,19,65,225,769,2561,8193,24577,65537,131073,1,21,73,257,897,3073,10241,32769,98305
; Formula: a(n) = 2*truncate(4^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,4
pow $1,$0
sub $2,$0
mul $2,$1
mov $0,$2
mul $0,2
add $0,1
