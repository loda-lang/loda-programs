; A020479: Number of noninvertible 2 X 2 matrices over Z/nZ (determinant is a divisor of 0).
; Submitted by Simon Strandgaard
; 10,33,160,145,1008,385,2560,2673,7120,1441,16128,2353,26320,27585,40960,5185,81648,7201,113920,97713,155056,12673,258048,90625,299728,216513,421120,25201,671760,30721,655360,552321,866320,532945,1306368,51985

add $0,1
mov $1,$0
seq $1,252 ; Number of invertible 2 X 2 matrices mod n.
add $0,1
pow $0,4
sub $0,$1
