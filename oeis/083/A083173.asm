; A083173: Triangle read by rows: the n-th row contains the first n-1 multiples of prime(n) followed by the next multiple that will make the row sum a multiple of n.
; Submitted by STE\/E
; 2,3,9,5,10,15,7,14,21,42,11,22,33,44,55,13,26,39,52,65,117,17,34,51,68,85,102,119,19,38,57,76,95,114,133,228,23,46,69,92,115,138,161,184,207,29,58,87,116,145,174,203,232,261,435,31,62,93,124,155,186,217,248,279
; Formula: a(n) = truncate((4*A005145(n)*(truncate(((binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)==(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)+n-1))+((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)+n-1)*(binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)==(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)+n-1))+2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))/2)+1))/4)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
mov $1,$0
sub $1,$4
sub $1,1
mov $3,$1
mod $3,2
bin $2,$1
equ $2,$3
mul $3,$2
add $3,2
mul $3,$1
add $3,$2
mov $1,$3
div $1,2
add $1,1
seq $0,5145 ; n copies of n-th prime.
mul $0,4
mul $0,$1
div $0,4
