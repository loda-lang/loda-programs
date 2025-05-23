; A168577: Pascal's triangle, first two columns and diagonal removed.
; Submitted by Christian Krause
; 3,6,4,10,10,5,15,20,15,6,21,35,35,21,7,28,56,70,56,28,8,36,84,126,126,84,36,9,45,120,210,252,210,120,45,10,55,165,330,462,462,330,165,55,11,66,220,495,792,924,792,495,220,66,12,78,286,715,1287,1716,1716,1287
; Formula: a(n) = binomial(truncate((sqrtint(8*n-8)-1)/2)+3,-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n)

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $0,1
add $1,3
bin $1,$0
mov $0,$1
