; A289613: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,8,31,116,407,1401,4825,16750
; Formula: a(n) = ((2*max(-binomial(n-1,2)+floor(binomial(2*n-2,n-1)/n),2))==16)+max(-binomial(n-1,2)+floor(binomial(2*n-2,n-1)/n),2)-1

#offset 1

sub $0,1
mov $2,$0
mul $2,2
bin $2,$0
mov $3,$0
bin $3,2
add $0,1
div $2,$0
sub $2,$3
mov $0,$2
max $0,2
mov $1,$0
mul $1,2
equ $1,16
add $0,$1
sub $0,1
