; A119308: Triangle for first differences of Catalan numbers.
; Submitted by loader3229
; 1,2,1,3,5,1,4,14,9,1,5,30,40,14,1,6,55,125,90,20,1,7,91,315,385,175,27,1,8,140,686,1274,980,308,35,1,9,204,1344,3528,4116,2184,504,44,1,10,285,2430,8568,14112,11340,4410,780,54,1,11,385,4125,18810,41580,47124,27720,8250,1155,65,1,12,506,6655,38115,108900,165528,137214,61710,14520,1650,77,1,13,650
; Formula: a(n) = truncate((2*binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*binomial(floor((sqrtint(8*n+8)-1)/2)+1,-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n))/(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+2))+truncate((binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(floor((sqrtint(8*n+8)-1)/2)+1,-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n))/(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+1))

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
mov $6,$2
bin $2,2
sub $1,$2
mov $4,$0
bin $4,$1
mul $4,2
mov $5,$1
sub $5,1
bin $6,$5
bin $0,$5
mul $0,$6
div $0,$1
mov $3,$1
add $3,1
mul $4,$6
div $4,$3
add $0,$4
