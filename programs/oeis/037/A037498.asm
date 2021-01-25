; A037498: Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2.
; 1,5,27,136,680,3402,17011,85055,425277,2126386,10631930,53159652,265798261,1328991305,6644956527,33224782636,166123913180,830619565902,4153097829511,20765489147555,103827445737777,519137228688886

cal $0,33132 ; Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
mov $1,$0
div $0,2
add $0,1
add $2,$0
mul $2,2
mov $3,$1
add $3,$1
mul $3,4
add $3,$2
mov $1,$3
sub $1,10
div $1,10
add $1,1
