; A391046: Triangle read by rows: T(n,k) = binomial(n+1,k+1) * binomial(3*n-2*k+1,k) / (n+1), 0<=k<=n.
; Submitted by Spot T
; 1,1,1,1,5,1,1,12,15,1,1,22,72,35,1,1,35,220,300,70,1,1,51,525,1430,990,126,1,1,70,1071,4900,7007,2772,210,1,1,92,1960,13566,33320,28028,6864,330,1,1,117,3312,32340,122094,179928,96096,15444,495,1
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(3*truncate((sqrtint(8*n+8)-1)/2)+2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$1
sub $2,$0
mul $2,3
add $2,1
add $2,$0
bin $2,$0
bin $1,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
