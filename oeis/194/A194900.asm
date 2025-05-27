; A194900: Rectangular array, by antidiagonals: row n gives the positions of n in the fractal sequence A194899; an interspersion.
; Submitted by loader3229
; 1,2,3,5,6,4,8,10,7,9,13,15,12,14,11,18,21,17,20,16,19,25,28,24,27,23,26,22,32,36,31,35,30,34,29,33,41,45,40,44,39,43,38,42,37,50,55,49,54,48,53,47,52,46,51,61,66,60,65,59,64,58,63,57,62,56,72,78,71
; Formula: a(n) = (truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)+truncate((sqrtint(8*n)-1)/2)+n)-truncate(((truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)+truncate((sqrtint(8*n)-1)/2)+n)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$1
add $2,1
mov $1,$0
mod $0,2
add $0,$2
mul $2,$0
add $1,$2
mov $0,$1
div $0,2
sub $2,$0
mov $0,$2
