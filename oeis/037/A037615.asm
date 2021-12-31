; A037615: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2.
; Submitted by Jamie Morken(s4)
; 1,11,90,721,5771,46170,369361,2954891,23639130,189113041,1512904331,12103234650,96825877201,774607017611,6196856140890,49574849127121,396598793016971,3172790344135770,25382322753086161,203058582024689291,1624468656197514330

seq $0,33135 ; Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
add $2,$0
div $2,4
add $2,$0
mov $0,$2
