; A037663: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0.
; Submitted by Jamie Morken(s1)
; 3,22,154,1081,7568,52976,370835,2595846,18170922,127196457,890375200,6232626400,43628384803,305398693622,2137790855354,14964535987481,104751751912368,733262263386576,5132835843706035

seq $0,33134 ; Base-7 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
add $1,$0
mov $2,$1
add $2,$1
add $1,2
div $2,8
add $2,$1
mul $1,4
sub $1,$2
mov $0,$1
sub $0,6
