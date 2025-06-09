; A037601: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,11,88,705,5643,45144,361153,2889227,23113816,184910529,1479284235,11834273880,94674191041,757393528331,6059148226648,48473185813185,387785486505483,3102283892043864
; Formula: a(n) = truncate((11*truncate(((2^(n+2))^3)/511))/8)

#offset 1

add $0,2
mov $1,2
pow $1,$0
pow $1,3
mov $0,$1
div $0,511
mul $0,11
div $0,8
