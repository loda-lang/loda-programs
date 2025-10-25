; A231642: Triangle read by rows, t(n,k) = binomial(n,k) mod n, k <= n.
; Submitted by BrandyNOW
; 0,0,1,0,0,1,0,2,0,1,0,0,0,0,1,0,3,2,3,0,1,0,0,0,0,0,0,1,0,4,0,6,0,4,0,1,0,0,3,0,0,3,0,0,1,0,5,0,0,2,0,0,5,0,1,0,0,0,0,0,0,0,0,0,0,1,0,6,4,3,0,0,0,3,4,6,0,1,0,0
; Formula: a(n) = -truncate(binomial(floor((sqrtint(8*n)+1)/2),-binomial(floor((sqrtint(8*n)+1)/2),2)+n)/max(0,floor((sqrtint(8*n)+1)/2)))*max(0,floor((sqrtint(8*n)+1)/2))+binomial(floor((sqrtint(8*n)+1)/2),-binomial(floor((sqrtint(8*n)+1)/2),2)+n)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
max $3,$0
bin $0,$2
mod $0,$3
