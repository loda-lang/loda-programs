; A237587: Triangle read by rows in which row n lists the first n odd squares in decreasing order.
; 1,9,1,25,9,1,49,25,9,1,81,49,25,9,1,121,81,49,25,9,1,169,121,81,49,25,9,1,225,169,121,81,49,25,9,1,289,225,169,121,81,49,25,9,1,361,289,225,169,121,81,49,25,9,1,441,361,289,225,169,121,81,49,25,9,1

cal $0,25683
mov $1,2
mov $1,$0
mov $4,$0
add $4,1
add $1,$4
sub $0,9
add $2,$1
sub $1,8
sub $0,3
mov $0,1
add $1,1
cal $0,10051
trn $2,$4
mul $0,7
trn $0,$2
add $0,2
pow $2,2
add $2,$4
mul $1,$0
mov $1,$2
sub $1,1
div $1,2
mul $1,8
add $1,1
