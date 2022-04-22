; A037540: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
; Submitted by Jamie Morken(s4)
; 1,9,64,449,3145,22016,154113,1078793,7551552,52860865,370026057,2590182400,18131276801,126918937609,888432563264,6219027942849,43533195599945,304732369199616,2133126584397313

seq $0,33134 ; Base-7 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
add $1,$0
div $1,7
add $1,$0
mov $0,$1
