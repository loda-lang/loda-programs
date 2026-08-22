; A169803: Triangle read by rows: T(n,k) = binomial(n+1-k,k) (n >= 0, 0 <= k <= n).
; Submitted by loader3229
; 1,1,1,1,2,0,1,3,1,0,1,4,3,0,0,1,5,6,1,0,0,1,6,10,4,0,0,0,1,7,15,10,1,0,0,0,1,8,21,20,5,0,0,0,0,1,9,28,35,15,1,0,0,0,0,1,10,36,56,35,6,0,0,0,0,0,1,11,45,84,70,21,1,0,0,0,0,0,1,12
; Formula: a(n) = binomial(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2),-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
sub $0,$2
bin $0,$2
