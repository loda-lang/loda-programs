; A306390: Size of one subtree in the unlabeled binary rooted tree shape of size n whose leaf-labeled trees have the largest number of coalescence sequences.
; Submitted by Science United
; 1,2,2,2,4,4,4,4,4,4,8,8,8,8,8,8,8,8,8,8,8,8,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
; Formula: a(n) = floor((2^(logint(2*floor((n-1)/3)+1,2)+5))/32)

#offset 3

sub $0,1
div $0,3
mul $0,2
add $0,1
log $0,2
add $0,5
mov $1,2
pow $1,$0
mov $0,$1
div $0,32
