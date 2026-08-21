; A398983: Array read by ascending antidiagonals: A(n,k) = k*binomial((k+1)*n, n)/((k + 1)*n - 1), with k > 0.
; Submitted by loader3229
; 2,2,3,4,6,4,10,21,12,5,28,90,60,20,6,84,429,364,130,30,7,264,2184,2448,1020,240,42,8,858,11628,17556,8855,2310,399,56,9,2860,63954,131560,81900,24570,4550,616,72,10,9724,360525,1017900,791120,278256,57288,8120,900,90,11
; Formula: a(n) = truncate((binomial((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)-1,-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n+1))/(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
mov $2,$1
sub $2,$0
mov $5,$2
add $5,1
mov $4,$0
mul $4,$5
sub $4,1
add $4,$2
bin $4,$2
add $0,1
mul $0,$4
div $0,$5
