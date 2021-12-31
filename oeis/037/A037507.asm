; A037507: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0.
; Submitted by Jamie Morken(s4)
; 1,8,48,289,1736,10416,62497,374984,2249904,13499425,80996552,485979312,2915875873,17495255240,104971531440,629829188641,3778975131848,22673850791088,136043104746529,816258628479176,4897551770875056

seq $0,33133 ; Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
add $2,$0
div $2,7
add $2,$0
mov $0,$2
