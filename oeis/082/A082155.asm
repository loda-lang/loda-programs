; A082155: Dispersion of the complement of row 1 of A082154.
; Submitted by loader3229
; 1,6,2,15,8,3,28,18,10,4,45,32,21,12,5,66,50,36,24,14,7,91,72,55,40,27,17,9,120,98,78,60,44,31,20,11,153,128,105,84,65,49,35,23,13,190,162,136,112,90,71,54,39,26,16,231,200,171,144,119,97,77,59,43,30,19,276
; Formula: a(n) = truncate((4*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+4*truncate((sqrtint(8*n)-1)/2)-4*n+floor(((4*truncate((sqrtint(8*n)-1)/2)+3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-3*n+5)^2)/2)+4)/4)+1

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
mul $1,4
add $0,2
add $0,$1
pow $0,2
div $0,2
add $0,$1
div $0,4
add $0,1
