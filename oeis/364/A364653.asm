; A364653: Domination number of the n-Lucas cube graph.
; Submitted by BrandyNOW
; 1,1,1,3,4,5,7,11,16,23,35
; Formula: a(n) = floor((16*truncate(3^(n-4)))/(2^(n-1)))+1

#offset 1

sub $0,1
mov $1,2
pow $1,$0
sub $0,3
mov $2,3
pow $2,$0
mul $2,16
div $2,$1
mov $0,$2
add $0,1
