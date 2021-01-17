; A321789: Factorials of terms of Pascal's triangle by row.
; 1,1,1,1,2,1,1,6,6,1,1,24,720,24,1,1,120,3628800,3628800,120,1,1,720,1307674368000

cal $0,206735
add $2,-2
add $2,$2
add $4,3
sub $2,1
mov $4,4
mov $4,$0
mov $1,$0
sub $1,1
trn $1,3
mov $3,$4
add $1,$2
mov $4,1
pow $4,1
sub $1,5
mul $3,$4
fac $0
sub $3,11
mov $4,2
mov $2,$1
mov $1,$0
