; A037637: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,3.
; Submitted by Science United
; 2,19,174,1568,14113,127020,1143182,10288639,92597754,833379788,7500418093,67503762840,607533865562,5467804790059,49210243110534,442892187994808,3986029691953273
; Formula: a(n) = floor((2*floor((3^(2*n+2))/26)+2*floor(floor((3^(2*n+2))/26)/28))/3)

#offset 1

mul $0,2
add $0,2
mov $1,3
pow $1,$0
div $1,26
mov $0,$1
div $1,28
add $0,$1
mul $0,2
div $0,3
