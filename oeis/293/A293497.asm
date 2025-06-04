; A293497: Triangular array read by rows: row n >= 1 is the list of integers from 0 to 2n-1.
; Submitted by loader3229
; 0,1,0,1,2,3,0,1,2,3,4,5,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,10,11,0,1,2,3,4,5,6,7,8,9,10,11,12,13,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,0,1,2,3,4,5,6,7
; Formula: a(n) = -2*binomial(truncate((sqrtint(4*n+4)+1)/2),2)+n

add $0,1
mov $1,$0
mul $1,4
nrt $1,2
add $1,1
div $1,2
bin $1,2
mul $1,2
sub $0,$1
sub $0,1
