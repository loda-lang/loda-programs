; A086810: Triangle obtained by adding a leading diagonal 1,0,0,0,... to A033282.
; Submitted by loader3229
; 1,0,1,0,1,2,0,1,5,5,0,1,9,21,14,0,1,14,56,84,42,0,1,20,120,300,330,132,0,1,27,225,825,1485,1287,429,0,1,35,385,1925,5005,7007,5005,1430,0,1,44,616,4004,14014,28028,32032,19448,4862,0,1,54,936,7644,34398,91728,148512,143208,75582,16796,0,1,65,1365,13650,76440,259896,556920,755820,629850,293930,58786,0,1
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)*binomial(max(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1,0)+truncate((sqrtint(8*n+8)-1)/2)+1,max(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1,0)))/(max(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1,0)+1))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $1,1
mov $2,1
add $2,$1
sub $0,$3
sub $0,2
bin $1,$0
max $0,0
add $2,1
add $2,$0
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
