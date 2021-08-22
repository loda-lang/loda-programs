; A031401: Period of continued fraction for sqrt(A031400(n)).
; 1,2,4,8,4,4,4,4,4,4,4

pow $0,2
mov $2,11
sub $2,$0
div $2,4
add $2,1
add $0,$2
mov $3,16
min $3,$0
mov $0,$3
sub $0,2
mod $0,10
