; A138711: n-th run has length n-th positive triangular number, with digits 0 and 1 only, starting with 1.
; 1,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

sub $3,$0
cal $0,138712
add $1,2
add $4,4
trn $1,1
mod $0,4
add $4,1
mov $3,$1
mul $0,2
mov $3,$4
mov $26,$0
cmp $26,0
add $0,$26
div $3,$0
add $1,$3
sub $1,$3
cal $0,37147
mov $1,$0
add $4,$1
add $3,839
sub $3,$3
mov $0,89
sub $0,$4
mov $1,$26
