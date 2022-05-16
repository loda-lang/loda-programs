; A246978: Sequence B^(1) in Table 6 of Liu-Zhao (2014).
; Submitted by Saenger
; 0,3,6,5,10,13,16,19,18,23,26

mov $1,$0
bin $1,2
bin $1,2
mod $1,5
mov $2,$0
sub $0,$1
mul $0,4
add $0,$1
add $0,2
div $0,5
mul $0,2
add $0,$2
