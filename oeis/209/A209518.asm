; A209518: Triangle by rows, reversal of A104712.
; Submitted by loader3229
; 1,1,3,1,4,6,1,5,10,10,1,6,15,20,15,1,7,21,35,35,21,1,8,28,56,70,56,28,1,9,36,84,126,126,84,36,1,10,45,120,210,252,210,120,45,1,11,55,165,330,462,462,330,165,55
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
sub $1,1
add $0,2
bin $0,$1
