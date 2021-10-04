; A037631: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,3,0.
; Submitted by Jon Maiga
; 2,23,230,2302,23023,230230,2302302,23023023,230230230,2302302302,23023023023,230230230230,2302302302302,23023023023023,230230230230230,2302302302302302

seq $0,33132 ; Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
mul $0,26
div $0,12
add $0,6
seq $0,7091 ; Numbers in base 5.
sub $0,11
