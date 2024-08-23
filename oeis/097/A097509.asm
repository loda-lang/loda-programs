; A097509: a(n) is the number of times that n occurs as floor(k * sqrt(2)) - k.
; Submitted by Ralfy
; 3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3

add $0,1
pow $0,2
mul $0,2
mov $2,$0
nrt $2,2
mov $0,$2
sub $0,1
pow $0,2
mul $0,2
mov $1,$0
nrt $1,2
mov $0,$1
add $0,1
mod $0,2
add $0,2
