; A014410: Elements in Pascal's triangle (by row) that are not 1.
; Submitted by mmonnin
; 2,3,3,4,6,4,5,10,10,5,6,15,20,15,6,7,21,35,35,21,7,8,28,56,70,56,28,8,9,36,84,126,126,84,36,9,10,45,120,210,252,210,120,45,10,11,55,165,330,462,462,330,165,55,11,12,66,220,495,792,924,792,495,220,66,12,13,78,286,715,1287,1716,1716,1287,715,286,78,13,14,91
; Formula: a(n) = binomial(truncate((sqrtint(8*n-8)+3)/2),-n+binomial(truncate((sqrtint(8*n-8)+3)/2),2)+2)

#offset 2

sub $0,2
mov $1,$0
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,3
div $2,2
mov $0,$2
bin $2,2
sub $2,$1
bin $0,$2
