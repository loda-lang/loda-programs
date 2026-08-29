; A034931: Triangle read by rows: Pascal's triangle (A007318) mod 4.
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,3,1,1,0,2,0,1,1,1,2,2,1,1,1,2,3,0,3,2,1,1,3,1,3,3,1,3,1,1,0,0,0,2,0,0,0,1,1,1,0,0,2,2,0,0,1,1,1,2,1,0,2,0,2,0,1,2,1,1,3,3,1,2,2,2,2,1,3,3,1,1,0
; Formula: a(n) = -4*truncate(binomial(floor((sqrtint(8*n+8)+1)/2)-1,-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)/4)+binomial(floor((sqrtint(8*n+8)+1)/2)-1,-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
sub $0,1
bin $0,$2
mod $0,4
