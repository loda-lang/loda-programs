; A194903: Rectangular array, by antidiagonals: row n gives the positions of n in the fractal sequence A194902; an interspersion.
; Submitted by loader3229
; 1,3,2,5,4,6,9,7,10,8,13,11,14,12,15,19,16,20,17,21,18,25,22,26,23,27,24,28,33,29,34,30,35,31,36,32,41,37,42,38,43,39,44,40,45,51,46,52,47,53,48,54,49,55,50,61,56,62,57,63,58,64,59,65,60,66,73,67,74
; Formula: a(n) = truncate(((truncate((sqrtint(8*n)-1)/2)+1)*(2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)+1

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
mov $1,$0
mod $0,2
sub $2,$0
add $2,1
add $0,$2
mul $2,$0
add $1,$2
mov $0,$1
div $0,2
add $0,1
