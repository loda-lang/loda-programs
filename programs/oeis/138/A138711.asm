; A138711: n-th run has length n-th positive triangular number, with digits 0 and 1 only, starting with 1.
; 1,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $3,25
cal $0,194847
add $3,1
mov $1,$0
mul $1,$0
trn $3,$3
sub $0,$1
add $1,1
cal $0,10051
mul $1,$0
mov $2,10
mov $2,$1
mod $2,2
mov $0,4
add $1,1
div $0,2
sub $1,1
pow $3,2
add $2,$0
mov $26,$0
cmp $26,0
add $0,$26
div $1,$0
mov $1,$2
sub $1,2
