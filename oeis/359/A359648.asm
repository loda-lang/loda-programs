; A359648: Triangle read by rows. T(n, k) = (n!)^2 / (k! * (n - k)! * (floor(n/2)!)^2 * (floor(n/2) + 1)).
; Submitted by loader3229
; 1,1,1,1,2,1,3,9,9,3,2,8,12,8,2,10,50,100,100,50,10,5,30,75,100,75,30,5,35,245,735,1225,1225,735,245,35,14,112,392,784,980,784,392,112,14,126,1134,4536,10584,15876,15876,10584,4536,1134,126
; Formula: a(n) = gcd(binomial(truncate((sqrtint(8*n+8)-1)/2),truncate(truncate((sqrtint(8*n+8)-1)/2)/2)),binomial(-truncate(truncate((sqrtint(8*n+8)-1)/2)/2)-2,truncate(truncate((sqrtint(8*n+8)-1)/2)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $5,$1
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $2,$0
mov $3,$1
div $3,2
mov $4,-2
sub $4,$3
bin $4,$3
mov $0,$1
bin $1,$3
gcd $1,$4
bin $0,$2
mul $0,$1
