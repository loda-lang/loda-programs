; A106255: Triangle composed of triangular numbers, row sums = A006918.
; 1,1,1,1,3,1,1,3,3,1,1,3,6,3,1,1,3,6,6,3,1,1,3,6,10,6,3,1,1,3,6,10,10,6,3,1,1,3,6,10,15,10,6,3,1,1,3,6,10,15,15,10,6,3,1,1,3,6,10,15,21,15,10,6,3,1

cal $0,3983 ; Array read by antidiagonals with T(n,k) = min(n,k).
mov $1,$0
mul $1,$0
add $1,$0
mov $0,2
add $0,$1
mul $0,2
mov $2,2
mul $2,$0
mov $0,3
add $0,$2
mul $0,4
mov $1,$0
sub $1,60
div $1,32
add $1,1
