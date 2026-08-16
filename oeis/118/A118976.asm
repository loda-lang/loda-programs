; A118976: Triangle read by rows: T(n,k) = binomial(n-1,k-1)*binomial(n,k-1)/k + binomial(n-1,k)*binomial(n,k)/(k+1) (1 <= k <= n). In other words, to each entry of the Narayana triangle (A001263) add the entry on its right.
; Submitted by loader3229
; 1,2,1,4,4,1,7,12,7,1,11,30,30,11,1,16,65,100,65,16,1,22,126,280,280,126,22,1,29,224,686,980,686,224,29,1,37,372,1512,2940,2940,1512,372,37,1,46,585,3060,7812,10584,7812,3060,585,46,1,56,880,5775,18810,33264,33264,18810,5775,880,56,1,67,1276,10285,41745,93654,121968,93654,41745,10285,1276,67,1,79,1794
; Formula: a(n) = truncate((binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(floor((sqrtint(8*n)-1)/2)+1,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1))/(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n))+truncate((binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)*binomial(floor((sqrtint(8*n)-1)/2)+1,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n))/(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n+1))

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
mov $6,$2
bin $2,2
sub $1,$2
mov $4,$0
bin $4,$1
mov $5,$0
add $5,1
bin $5,$1
mov $7,$1
sub $7,1
bin $6,$7
bin $0,$7
mul $0,$6
div $0,$1
mov $3,$1
add $3,1
mul $4,$5
div $4,$3
add $0,$4
