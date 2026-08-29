; A141543: Triangle T(n,k) read by rows: T(n,2k)=k, T(n,2k+1) = k-n, for 0<=k<=n.
; Submitted by loader3229
; 0,0,-1,0,-2,1,0,-3,1,-2,0,-4,1,-3,2,0,-5,1,-4,2,-3,0,-6,1,-5,2,-4,3,0,-7,1,-6,2,-5,3,-4,0,-8,1,-7,2,-6,3,-5,4,0,-9,1,-8,2,-7,3,-6,4,-5,0,-10,1,-9,2,-8,3,-7,4,-6,5,0,-11,1,-10,2,-9,3,-8,4,-7,5,-6,0,-12
; Formula: a(n) = floor((sqrtint(8*n+8)+1)/2)*(-n-2*truncate((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2))/2)+binomial(floor((sqrtint(8*n+8)+1)/2),2))-truncate((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)-1)/2)

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $4,$0
bin $4,2
sub $1,$4
mov $2,1
sub $2,$1
mov $3,$2
mod $3,2
sub $2,1
div $2,2
mul $0,$3
sub $0,$2
