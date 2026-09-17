; A122750: Triangle T(n,k) = (-1)^(k+1) if n is odd, = (-1)^k if n and k are even, = 2*(-1)^k if n is even and k is odd, 0<=k<=n.
; Submitted by loader3229
; 1,-1,1,1,-2,1,-1,1,-1,1,1,-2,1,-2,1,-1,1,-1,1,-1,1,1,-2,1,-2,1,-2,1,-1,1,-1,1,-1,1,-1,1,1,-2,1,-2,1,-2,1,-2,1,-1,1,-1,1,-1,1,-1,1,-1,1,1,-2,1,-2,1,-2,1,-2,1,-2,1
; Formula: a(n) = sign(binomial(bitor(floor((sqrtint(8*n+8)-1)/2),-2),-binomial(floor((sqrtint(8*n+8)-1)/2),2)+n))*((abs(binomial(bitor(floor((sqrtint(8*n+8)-1)/2),-2),-binomial(floor((sqrtint(8*n+8)-1)/2),2)+n))-1)%2+1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $0,1
bor $1,-2
bin $1,$0
dgr $1,3
mov $0,$1
