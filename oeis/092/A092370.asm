; A092370: Triangle read by rows: T(n,k)=(1/2)*C(n+k,k)*C(n,n-k).
; Submitted by loader3229
; 1,3,3,6,15,10,10,45,70,35,15,105,280,315,126,21,210,840,1575,1386,462,28,378,2100,5775,8316,6006,1716,36,630,4620,17325,36036,42042,25740,6435,45,990,9240,45045,126126,210210,205920,109395,24310,55,1485,17160
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/2)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
add $2,1
sub $0,$1
mov $1,$2
bin $1,$0
add $2,$0
bin $2,$0
mul $1,$2
mov $0,$1
div $0,2
