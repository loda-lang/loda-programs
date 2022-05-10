; A037532: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,2.
; Submitted by Jamie Morken(s4)
; 1,8,58,407,2850,19952,139665,977656,6843594,47905159,335336114,2347352800,16431469601,115020287208,805142010458,5635994073207,39451958512450,276163709587152,1933145967110065

seq $0,33134 ; Base-7 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
add $1,$0
mul $0,2
div $1,14
add $1,$0
mov $0,$1
div $0,2
