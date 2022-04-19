; A037627: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0.
; Submitted by Jamie Morken(s4)
; 2,15,90,542,3255,19530,117182,703095,4218570,25311422,151868535,911211210,5467267262,32803603575,196821621450,1180929728702,7085578372215,42513470233290,255080821399742,1530484928398455

seq $0,33133 ; Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
mov $1,$0
mul $0,2
mul $1,2
div $1,14
add $1,$0
mov $0,$1
