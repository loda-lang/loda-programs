; A118963: Triangle read by rows: T(n,k) is the number of Grand Dyck paths of semilength n that have k double rises (n >= 1, k >= 0).
; Submitted by loader3229
; 2,3,3,4,12,4,5,30,30,5,6,60,120,60,6,7,105,350,350,105,7,8,168,840,1400,840,168,8,9,252,1764,4410,4410,1764,252,9,10,360,3360,11760,17640,11760,3360,360,10,11,495,5940,27720,58212,58212,27720,5940,495,11,12
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

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
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
add $2,2
bin $2,$0
mul $1,$2
mov $0,$1
