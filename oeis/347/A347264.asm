; A347264: Largest value in the 3x+1 sequence starting at n, divided by 4.
; Submitted by [SG]KidDoesCrunch
; 1,1,4,1,4,4,13,2,13,4,13,4,10,13,40,4,13,13,22,5,16,13,40,6,22,10,2308,13,22,40,2308,8,25,13,40,13,28,22,76,10,2308,16,49,13,34,40,2308,12,37,22,58,13,40,2308,2308,14,49,22,76,40,46,2308,2308,16,49,25
; Formula: a(n) = truncate((A025586(n)-4)/4)+1

#offset 1

seq $0,25586 ; Largest value in '3x+1' trajectory of n.
sub $0,4
div $0,4
add $0,5
mov $1,$0
mov $0,-4
add $0,$1
