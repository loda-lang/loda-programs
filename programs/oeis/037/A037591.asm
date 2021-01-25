; A037591: Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3.
; 1,5,28,141,705,3528,17641,88205,441028,2205141,11025705,55128528,275642641,1378213205,6891066028,34455330141,172276650705,861383253528,4306916267641,21534581338205,107672906691028,538364533455141

cal $0,37554
mov $3,1
add $1,$0
mov $4,0
mov $1,$0
mul $0,2
mov $3,2
sub $4,$3
sub $3,$0
mov $4,$1
mov $26,$4
cmp $26,0
add $4,$26
div $0,$4
add $3,1
sub $3,$3
mov $3,$4
div $1,2
mov $0,$1
mov $0,1
add $2,$4
add $2,3
mov $0,2
