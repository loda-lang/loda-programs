; A020753: Sizes of successive increasing gaps between squarefree numbers.
; Submitted by loader3229
; 1,2,3,4,5,6,7,8,9,10,12,13,14,15,16,17,18,19
; Formula: a(n) = truncate((-sumdigits(10*n-10,10)*sign(10*n-10)+10*n-10)/9)+1

#offset 1

sub $0,1
mul $0,10
mov $1,$0
dgs $0,10
sub $1,$0
div $1,9
mov $0,$1
add $0,1
