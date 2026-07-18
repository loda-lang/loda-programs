; A274913: Square array read by antidiagonals upwards in which each new term is the least positive integer distinct from its neighbors.
; Submitted by loader3229
; 1,2,3,1,4,1,2,3,2,3,1,4,1,4,1,2,3,2,3,2,3,1,4,1,4,1,4,1,2,3,2,3,2,3,2,3,1,4,1,4,1,4,1,4,1,2,3,2,3,2,3,2,3,2,3,1,4,1,4,1,4,1,4,1,4,1,2,3,2,3,2,3,2,3,2,3,2,3,1,4
; Formula: a(n) = bitxor(gcd(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,2),bitand(floor((sqrtint(8*n)+1)/2),1))+1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
ban $2,1
sub $0,$1
gcd $0,2
bxo $0,$2
add $0,1
