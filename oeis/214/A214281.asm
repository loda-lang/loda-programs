; A214281: Triangle by rows, row n contains the ConvOffs transform of the first n terms of 1, 1, 3, 2, 5, 3, 7, ... (A026741 without leading zero).
; Submitted by loader3229
; 1,1,1,1,1,1,1,3,3,1,1,2,6,2,1,1,5,10,10,5,1,1,3,15,10,15,3,1,1,7,21,35,35,21,7,1,1,4,28,28,70,28,28,4,1,1,9,36,84,126,126,84,36,9,1,1,5,45,60,210,126,210,60,45,5,1,1,11,55,165,330,462,462,330,165,55,11,1
; Formula: a(n) = gcd(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1,2),binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
bin $2,$0
bin $0,2
mul $0,$2
gcd $0,$1
