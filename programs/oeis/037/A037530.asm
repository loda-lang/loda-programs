; A037530: Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,2.
; 1,6,32,161,806,4032,20161,100806,504032,2520161,12600806,63004032,315020161,1575100806,7875504032,39377520161,196887600806,984438004032,4922190020161,24610950100806,123054750504032,615273752520161

cal $0,33132 ; Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
mov $1,$0
div $0,3
add $2,$0
mul $2,2
mov $3,$1
add $3,$1
mul $3,5
add $3,$2
mov $1,$3
sub $1,10
div $1,10
add $1,1
