; A037775: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0,2.
; Submitted by Christian Krause
; 3,22,154,1080,7563,52942,370594,2594160,18159123,127113862,889797034,6228579240,43600054683,305200382782,2136402679474,14954818756320,104683731294243,732786119059702,5129502833417914
; Formula: a(n) = floor((63*7^(n-1))/20)

#offset 1

sub $0,1
mov $1,7
pow $1,$0
mov $0,$1
mul $0,63
div $0,20
