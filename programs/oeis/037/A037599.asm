; A037599: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0.
; 1,9,54,325,1953,11718,70309,421857,2531142,15186853,91121121,546726726,3280360357,19682162145,118092972870,708557837221,4251347023329,25508082139974,153048492839845,918290957039073,5509745742234438

cal $0,33142 ; Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,0.
mul $0,9
mov $1,$0
div $1,2
sub $1,2
div $1,3
add $1,1
