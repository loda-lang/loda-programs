; A210251: Residues modulo 100 of odd squares.
; Submitted by Jamie Morken(s3)
; 1,9,21,25,29,41,49,61,69,81,89

add $0,2
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
mov $0,$1
sub $0,16
div $0,2
mul $0,20
sub $0,80
div $0,5
add $0,1
