; A200919: Number of crossings on periodic braids with n strands such that all strands meet.
; 0,0,0,1,3,5,9,13,19,25,34

trn $0,2
mov $1,$0
dif $1,2
add $0,5
bin $0,3
sub $0,$1
div $0,8
sub $0,1
