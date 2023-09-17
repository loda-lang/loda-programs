; A026834: a(n) = number of numbers k such that only one partition of n into distinct parts has least part k.
; Submitted by fzs600
; 1,1,2,2,3,2,3,3,3,3,4,3,4,4,4,4,5,4,5,5,5,5,6,5,6,6,6,6,7,6,7,7,7,7,8,7,8,8,8,8,9,8,9,9,9,9,10,9,10,10,10,10,11,10,11,11,11,11,12,11,12,12,12,12,13,12,13,13,13,13,14,13,14,14,14,14,15,14,15,15
; Formula: a(n) = (n-2)/(-3)+n/2+1

mov $1,$0
sub $1,2
div $1,-3
div $0,2
add $0,$1
add $0,1
