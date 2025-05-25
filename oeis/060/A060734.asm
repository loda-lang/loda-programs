; A060734: Natural numbers written as a square array ending in last row from left to right and rightmost column from bottom to top are read by antidiagonals downwards.
; Submitted by loader3229
; 1,4,2,9,3,5,16,8,6,10,25,15,7,11,17,36,24,14,12,18,26,49,35,23,13,19,27,37,64,48,34,22,20,28,38,50,81,63,47,33,21,29,39,51,65,100,80,62,46,32,30,40,52,66,82,121,99,79,61,45,31,41,53,67,83,101,144,120,98,78,60,44,42,54,68,84,102,122,169,143
; Formula: a(n) = max((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)^2-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1,(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)^2-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,1
sub $0,$2
mul $0,-1
add $0,$1
add $0,1
mov $2,$0
pow $2,2
add $2,$0
sub $2,$1
mov $3,$1
sub $3,$0
pow $3,2
add $3,$0
mov $0,$2
max $0,$3
