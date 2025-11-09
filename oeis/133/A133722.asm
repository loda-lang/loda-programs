; A133722: Column 3 of triangle in A133721.
; Submitted by loader3229
; 0,0,1,1,1,1,7,3,1,25,6,1,65,10,1,140,15,1,266,21,1,462,28,1,750,36,1,1155,45,1,1705,55,1,2431,66,1,3367,78,1,4550,91,1,6020,105,1,7820,120,1,9996,136,1,12597,153,1,15675
; Formula: a(n) = truncate(((truncate((floor((n-1)/3)*(floor((n-1)/3)*(floor((n-1)/3)*(3*floor((n-1)/3)+10)-15)-22)+24)/24)*((n-1)%3)+truncate((floor((n-1)/3)*(floor((n-1)/3)*(floor((n-1)/3)*(-3*floor((n-1)/3)-10)+7)+14)-8)/8))*((n-1)%3)+floor((floor((n-1)/3)*(floor((n-1)/3)*(floor((n-1)/3)*(3*floor((n-1)/3)+10)+9)+2))/12))/2)

#offset 1

sub $0,1
mov $2,$0
mod $2,3
div $0,3
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,3
add $0,10
mul $0,$1
add $0,9
mul $0,$1
add $0,2
mul $0,$1
div $0,12
mul $3,-3
sub $3,10
mul $3,$1
add $3,7
mul $3,$1
add $3,14
mul $3,$1
sub $3,8
div $3,8
mul $4,3
add $4,10
mul $4,$1
sub $4,15
mul $4,$1
sub $4,22
mul $4,$1
add $4,24
div $4,24
mul $4,$2
add $3,$4
mul $2,$3
add $0,$2
div $0,2
