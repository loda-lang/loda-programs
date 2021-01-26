; A037591: Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3.
; 1,5,28,141,705,3528,17641,88205,441028,2205141,11025705,55128528,275642641,1378213205,6891066028,34455330141,172276650705,861383253528,4306916267641,21534581338205,107672906691028,538364533455141

mov $1,$0
cal $0,37554
mov $1,$0
add $2,$1
mov $4,$0
div $2,2
sub $1,$0
div $4,2
mov $0,1
add $0,$4
sub $0,2
sub $0,5
sub $0,$1
add $0,$4
add $1,$2
gcd $0,$4
mov $1,1
add $2,$1
add $4,4
sub $2,$4
mov $1,$4
sub $1,5
add $1,1
