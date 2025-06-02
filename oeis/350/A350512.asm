; A350512: Triangle read by rows with T(n,0) = 1 for n >= 0 and T(n,k) = binomial(n-1,k-1)*(2*k*(n-k) + n)/k for 0 < k <= n.
; Submitted by loader3229
; 1,1,1,1,4,1,1,7,7,1,1,10,18,10,1,1,13,34,34,13,1,1,16,55,80,55,16,1,1,19,81,155,155,81,19,1,1,22,112,266,350,266,112,22,1,1,25,148,420,686,686,420,148,25,1,1,28,189,624,1218,1512,1218,624,189,28,1
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
bin $1,$0
sub $2,1
bin $2,$0
mul $0,2
mul $0,$2
add $0,$1
