; A212793: Characteristic function of cubefree numbers, A004709.
; Submitted by Pavel_Kirpichenko
; 1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1

seq $0,62378 ; n divided by largest cubefree factor of n.
mov $1,1
div $1,$0
mov $0,$1
