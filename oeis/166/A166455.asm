; A166455: Triangle read by rows, twice Pascal's triangle minus Sierpinski's gasket: 2*A007318 - A047999.
; Submitted by loader3229
; 1,1,1,1,4,1,1,5,5,1,1,8,12,8,1,1,9,20,20,9,1,1,12,29,40,29,12,1,1,13,41,69,69,41,13,1,1,16,56,112,140,112,56,16,1,1,17,72,168,252,252,168,72,17,1,1,20,89,240,420,504,420,240,89,20,1,1,21,109,329,660,924,924,660,329,109,21,1
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+gcd(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n),2)-2

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
gcd $1,2
bin $2,$0
add $1,$2
add $1,$2
mov $0,$1
sub $0,2
