; A037516: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1.
; Submitted by Jamie Morken(s2.)
; 2,14,99,695,4865,34056,238394,1668758,11681307,81769151,572384057,4006688400,28046818802,196327731614,1374294121299,9620058849095,67340411943665,471382883605656,3299680185239594
; Formula: a(n) = floor((11*7^n)/38)

#offset 1

mov $1,7
pow $1,$0
mov $0,$1
mul $0,11
div $0,38
