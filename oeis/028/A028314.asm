; A028314: Elements in the 5-Pascal triangle A028313 that are not 1.
; Submitted by loader3229
; 5,6,6,7,12,7,8,19,19,8,9,27,38,27,9,10,36,65,65,36,10,11,46,101,130,101,46,11,12,57,147,231,231,147,57,12,13,69,204,378,462,378,204,69,13,14,82,273,582,840,840,582,273,82,14,15,96,355,855,1422,1680,1422,855,355,96,15,16,111,451,1210,2277,3102,3102,2277,1210,451,111,16,17,127
; Formula: a(n) = 3*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+binomial(truncate((sqrtint(8*n+8)-1)/2)+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
mul $1,3
add $0,1
add $2,2
bin $2,$0
add $1,$2
mov $0,$1
