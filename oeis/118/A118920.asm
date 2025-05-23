; A118920: Triangle read by rows: T(n,k) is the number of Grand Dyck paths of semilength n that cross the x-axis k times (n>=1, k>=0).
; Submitted by loader3229
; 2,4,2,10,8,2,28,28,12,2,84,96,54,16,2,264,330,220,88,20,2,858,1144,858,416,130,24,2,2860,4004,3276,1820,700,180,28,2,9724,14144,12376,7616,3400,1088,238,32,2,33592,50388,46512,31008,15504,5814,1596,304,36,2
; Formula: a(n) = 2*binomial(2*truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n-1)-2*binomial(2*truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+1)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,1
sub $0,$1
add $0,$2
mov $1,$2
mul $1,2
bin $1,$0
add $0,2
mul $2,2
bin $2,$0
sub $1,$2
mov $0,$1
mul $0,2
