; A361837: Maximum cardinality of trifferent codes with length n.
; Submitted by loader3229
; 3,4,6,9,10,13,16,20,27
; Formula: a(n) = max(floor((n-1)/4)*(n-1)+truncate((floor((n-1)/4)*(-sign((n-1)%4)*(((n-1)%4-1)%2+1)+10)+5*((n-1)%4)-1)/2),1)+2

#offset 1

sub $0,1
mov $1,$0
mod $1,4
mov $2,$1
mul $2,5
sub $2,1
dgr $1,3
mov $3,10
sub $3,$1
mov $1,$0
div $1,4
mul $3,$1
add $3,$2
div $3,2
mul $0,$1
add $0,$3
max $0,1
add $0,2
