; A037663: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0.
; Submitted by Christian Krause
; 3,22,154,1081,7568,52976,370835,2595846,18170922,127196457,890375200,6232626400,43628384803,305398693622,2137790855354,14964535987481,104751751912368,733262263386576,5132835843706035

add $0,1
seq $0,37607 ; Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,3.
mul $0,2
div $0,3
sub $0,6
div $0,2
add $0,3
