; A000655: a(n) = number of letters in a(n-1), a(1) = 1 (in English).
; Submitted by Science United
; 1,3,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = truncate((2*n-3)/max(n-2,1))+2

#offset 1

sub $0,1
mov $1,-1
add $1,$0
add $0,$1
max $1,1
div $0,$1
add $0,2
