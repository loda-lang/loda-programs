; A037508: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0.
; Submitted by Jamie Morken(s2.)
; 1,9,63,442,3096,21672,151705,1061937,7433559,52034914,364244400,2549710800,17847975601,124935829209,874550804463,6121855631242,42852989418696,299970925930872,2099796481516105
; Formula: a(n) = floor((7*7^n)/38)

#offset 1

mov $1,7
pow $1,$0
mov $0,$1
mul $0,7
div $0,38
