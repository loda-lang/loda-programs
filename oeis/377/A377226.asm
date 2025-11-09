; A377226: Take the sequence of the signed denominators of Leibniz series for Pi/4 (cf. A157142) and permute the terms so that a negative term follows every two positive terms and the absolute difference between two consecutive terms of the same sign is 4.
; Submitted by loader3229
; 1,5,-3,9,13,-7,17,21,-11,25,29,-15,33,37,-19,41,45,-23,49,53,-27,57,61,-31,65,69,-35,73,77,-39,81,85,-43,89,93,-47,97,101,-51,105,109,-55,113,117,-59,121,125,-63,129,133,-67,137,141,-71,145,149,-75,153,157,-79,161
; Formula: a(n) = truncate((((-12*floor(n/3)-12)*(n%3)+12*floor(n/3)+20)*(n%3)+16*floor(n/3)+2)/2)

mov $2,$0
mod $2,3
div $0,3
mov $1,$0
mov $3,$0
mul $0,16
add $0,2
mul $3,12
add $3,20
mul $1,-12
sub $1,12
mul $1,$2
add $3,$1
mul $2,$3
add $0,$2
div $0,2
