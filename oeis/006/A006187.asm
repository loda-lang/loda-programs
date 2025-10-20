; A006187: Number of pair-coverings with largest block size 5.
; Submitted by loader3229
; 1,6,10,13,15,16,16,18
; Formula: a(n) = floor(((n-5)*(-min(n-5,6)+10)+min(n-5,6))/2)+1

#offset 5

sub $0,5
mov $2,$0
min $2,6
mov $1,10
sub $1,$2
mul $1,$0
add $1,$2
mov $0,$1
div $0,2
add $0,1
