; A139038: Centrally symmetric triangle read by rows: t(n,m) = A000931(m+1) if m <= floor(n/2), A000931(n - m+1) otherwise.
; 1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,2,2,1,1,1,1,2,2,2,2,1,1,1,1,2,2,3,2,2,1,1,1,1,2,2,3,3,2,2,1,1,1,1,2,2,3,4,3,2,2,1

sub $3,$0
cal $0,106314
mov $4,$0
mul $4,2
add $2,1
add $1,4
mov $1,$0
add $4,6
mov $2,$1
add $0,1
mov $2,1
add $1,$4
mov $2,$1
mov $26,$1
cmp $26,0
add $1,$26
div $2,$1
mov $1,1
mov $2,$1
sub $2,4
sub $1,$0
mov $1,$0
div $0,10
mov $1,$0
add $1,1
