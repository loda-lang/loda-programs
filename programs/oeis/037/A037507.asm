; A037507: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0.
; 1,8,48,289,1736,10416,62497,374984,2249904,13499425,80996552,485979312,2915875873,17495255240,104971531440,629829188641,3778975131848,22673850791088,136043104746529,816258628479176,4897551770875056

add $3,6
cal $0,33142
mul $0,8
mov $2,$3
mov $1,$0
sub $1,1
mov $0,$3
sub $1,1
add $4,$3
mov $5,$4
pow $0,4
mul $4,2
mov $0,1
add $2,1
add $4,6
mov $2,2
mul $4,$1
mov $2,1
sub $0,$4
div $1,2
sub $1,1
add $1,2
sub $1,3
div $1,3
add $1,1
