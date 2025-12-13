; A391047: Triangle read by rows: T(n,k) = binomial(n+1,k+1) * binomial(4*n-3*k+1,k) / (n+1), 0<=k<=n.
; Submitted by Science United
; 1,1,1,1,6,1,1,15,21,1,1,28,110,56,1,1,45,350,550,126,1,1,66,855,2800,2145,252,1,1,91,1771,9975,16660,7007,462,1,1,120,3276,28336,83790,79968,20020,792,1,1,153,5580,68796,318780,553014,325584,51480,1287,1
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(4*truncate((sqrtint(8*n+8)-1)/2)+3*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-3*n+1,4*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+4*truncate((sqrtint(8*n+8)-1)/2)-4*n))/(4*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+4*truncate((sqrtint(8*n+8)-1)/2)-4*n+1))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
mov $2,$1
mul $2,2
sub $0,$3
sub $0,1
bin $1,$0
mul $0,-1
add $2,$0
add $0,$2
add $2,1
add $2,$0
mul $0,2
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
