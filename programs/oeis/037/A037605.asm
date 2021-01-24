; A037605: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,3.
; 1,7,38,191,957,4788,23941,119707,598538,2992691,14963457,74817288,374086441,1870432207,9352161038,46760805191,233804025957,1169020129788,5845100648941,29225503244707,146127516223538,730637581117691

cal $0,33132 ; Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
mov $1,$0
div $0,3
add $2,$0
mul $2,2
mov $3,$1
add $3,$1
mul $3,6
add $3,$2
mov $1,$3
sub $1,10
div $1,10
add $1,1
