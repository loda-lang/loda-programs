; A143940: Triangle read by rows: T(n,k) is the number of unordered pairs of vertices at distance k in a linear chain of n triangles (i.e., joined like VVV..VV; here V is a triangle!), 1 <= k <= n.
; Submitted by loader3229
; 3,6,4,9,8,4,12,12,8,4,15,16,12,8,4,18,20,16,12,8,4,21,24,20,16,12,8,4,24,28,24,20,16,12,8,4,27,32,28,24,20,16,12,8,4,30,36,32,28,24,20,16,12,8,4,33,40,36,32,28,24,20,16,12,8,4,36,44,40,36,32,28,24,20,16,12,8,4
; Formula: a(n) = (((-binomial(floor((sqrtint(8*n)-1)/2),2)+n)!=(2*floor((sqrtint(8*n)-1)/2)-n+binomial(floor((sqrtint(8*n)-1)/2),2)+2))+3)*(2*floor((sqrtint(8*n)-1)/2)-n+binomial(floor((sqrtint(8*n)-1)/2),2)+2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
mul $1,2
add $1,2
sub $1,$0
neq $0,$1
add $0,3
mul $0,$1
