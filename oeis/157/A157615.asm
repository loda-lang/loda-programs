; A157615: On an n X n board, a(n) is the maximal number of squares covered by a self-avoiding path made of alternated vertical and horizontal unitary steps.
; Submitted by BrandyNOW
; 1,4,7,14,19,32,39,58,67,92,103,134,147,184,199,242,259,308
; Formula: a(n) = (n-2)*(2*truncate((n-2)/2)-4)+7*n-10

#offset 1

sub $0,2
mov $1,$0
div $1,2
mul $1,2
sub $1,4
mul $1,$0
mul $0,7
add $0,$1
add $0,4
