; A092371: Triangle read by rows: T(n, k) = binomial(n, k) * binomial(n+k, n-k).
; Submitted by loader3229
; 1,6,1,18,15,1,40,90,28,1,75,350,280,45,1,126,1050,1680,675,66,1,196,2646,7350,5775,1386,91,1,288,5880,25872,34650,16016,2548,120,1,405,11880,77616,162162,126126,38220,4320,153,1,550,22275,205920,630630
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+1,2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
add $2,1
mov $1,$2
bin $1,$0
add $2,$0
mul $0,2
bin $2,$0
mul $1,$2
mov $0,$1
