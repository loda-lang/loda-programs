; A386825: Triangle read by rows: T(n,k) = 3^(n-k)*C(2*n,n-k).
; Submitted by Science United
; 1,6,1,54,12,1,540,135,18,1,5670,1512,252,24,1,61236,17010,3240,405,30,1,673596,192456,40095,5940,594,36,1,7505784,2189187,486486,81081,9828,819,42,1,84440070,25019280,5837832,1061424,147420,15120,1080,48,1,956987460,287096238
; Formula: a(n) = truncate(3^(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2),2)))*binomial(2*truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $0,1
mul $1,2
mov $2,$1
sub $2,$0
bin $1,$0
mov $0,3
pow $0,$2
mul $1,$0
mov $0,$1
