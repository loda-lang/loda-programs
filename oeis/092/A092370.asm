; A092370: Triangle read by rows: T(n,k)=(1/2)*C(n+k,k)*C(n,n-k).
; Submitted by loader3229
; 1,3,3,6,15,10,10,45,70,35,15,105,280,315,126,21,210,840,1575,1386,462,28,378,2100,5775,8316,6006,1716,36,630,4620,17325,36036,42042,25740,6435,45,990,9240,45045,126126,210210,205920,109395,24310,55,1485,17160
; Formula: a(n) = truncate((binomial(floor((sqrtint(8*n)-1)/2)+1,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)*binomial(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+n+1,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n))/2)

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
mov $3,$2
bin $2,2
sub $1,$2
bin $3,$1
add $0,1
add $0,$1
bin $0,$1
mul $0,$3
div $0,2
