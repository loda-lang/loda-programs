; A108838: Triangle of Dyck paths counted by number of long interior inclines.
; Submitted by loader3229
; 2,3,2,4,8,2,5,20,15,2,6,40,60,24,2,7,70,175,140,35,2,8,112,420,560,280,48,2,9,168,882,1764,1470,504,63,2,10,240,1680,4704,5880,3360,840,80,2,11,330,2970,11088,19404,16632,6930,1320,99,2,12,440,4950,23760,55440,66528,41580,13200,1980,120,2,13,572,7865,47190,141570,226512,198198,94380,23595,2860,143,2,14,728
; Formula: a(n) = truncate((2*binomial(truncate((sqrtint(8*n-8)-1)/2),-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-2)*binomial(truncate((sqrtint(8*n-8)-1)/2)+2,-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+2))/(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3))

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
bin $1,$0
mul $1,2
mul $0,-1
add $0,$2
add $2,2
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
