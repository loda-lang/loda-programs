; A210251: Residues modulo 100 of odd squares.
; Submitted by eclipse99
; 1,9,21,25,29,41,49,61,69,81,89
; Formula: a(n) = 4*floor((3*floor((10*n+4)/11)+2*floor((10*n+14)/11)+17)/2)-47

#offset 1

add $0,1
mul $0,10
mov $1,$0
add $0,4
div $0,11
sub $1,6
div $1,11
add $1,3
add $0,$1
add $0,4
mul $0,2
add $1,$0
div $1,2
mov $0,$1
mul $0,4
sub $0,47
