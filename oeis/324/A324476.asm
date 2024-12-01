; A324476: Packing numbers for n-tripods.
; Submitted by micropro
; 1,2,5,8,11,14,19,23,28,32,38
; Formula: a(n) = truncate((6*truncate(((n+10)*(5*n-5))/42)+9)/4)-1

#offset 1

sub $0,1
mov $1,$0
mul $0,5
add $1,11
mul $1,$0
div $1,42
mov $0,$1
mul $0,6
add $0,9
div $0,4
sub $0,1
