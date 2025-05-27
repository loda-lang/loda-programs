; A132776: A128064 (unsigned) * A007318.
; Submitted by loader3229
; 1,3,2,5,8,3,7,18,15,4,9,32,42,24,5,11,50,90,80,35,6,13,72,165,200,135,48,7,15,98,273,420,385,210,63,8,17,128,420,784,910,672,308,80,9,19,162,612,1344,1890,1764,1092,432,99,10
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)

add $0,1
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
sub $2,$0
bin $1,$0
add $0,1
add $0,$2
add $0,$2
mul $0,$1
