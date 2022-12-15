; A037601: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0.
; Submitted by Jamie Morken(s2)
; 1,11,88,705,5643,45144,361153,2889227,23113816,184910529,1479284235,11834273880,94674191041,757393528331,6059148226648,48473185813185,387785486505483,3102283892043864
; Formula: a(n) = (22*A033144(n))/16

seq $0,33144 ; Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,0.
mul $0,22
div $0,16
