; A006187: Number of pair-coverings with largest block size 5.
; Submitted by BrandyNOW
; 1,6,10,13,15,16,16,18
; Formula: a(n) = truncate((max(11*n-55,11*n-(n-5)^2-12)-43)/2)+1

#offset 5

sub $0,5
mov $1,$0
pow $1,2
sub $1,25
mul $1,-1
mov $2,$0
mul $2,11
add $1,$2
add $1,18
max $2,$1
mov $0,$2
sub $0,43
div $0,2
add $0,1
