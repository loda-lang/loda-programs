; A251635: Riordan array (1-2*x,x), inverse of Riordan array (1/(1-2*x), x) = A130321.
; 1,-2,1,0,-2,1,0,0,-2,1,0,0,0,-2,1,0,0,0,0,-2,1,0,0,0,0,0,-2,1,0,0,0,0,0,0,-2,1,0,0,0,0,0,0,0,-2,1,0,0,0,0,0,0,0,0,-2,1,0,0,0,0,0,0,0,0,0,-2,1,0,0,0,0,0,0,0,0,0,0,-2,1,0,0,0,0,0

cal $0,136157 ; Triangle by columns, (3, 1, 0, 0, 0,...) in every column.
sub $0,2
mov $1,$0
add $1,1
mov $2,$1
cmp $2,0
add $1,$2
mov $3,2
add $3,$0
div $0,$1
sub $3,1
add $3,$0
mov $1,$3
sub $1,1
