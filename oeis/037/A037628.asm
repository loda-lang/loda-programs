; A037628: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0.
; Submitted by Jamie Morken(s4)
; 2,17,119,835,5848,40936,286554,2005881,14041167,98288171,688017200,4816120400,33712842802,235989899617,1651929297319,11563505081235,80944535568648,566611748980536,3966282242863754

seq $0,33134 ; Base-7 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
add $2,$0
mul $0,2
div $2,8
add $2,$0
mov $0,$2
