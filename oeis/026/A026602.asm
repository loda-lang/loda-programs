; A026602: Numbers k such that A026600(k) = 2.
; Submitted by DukeBox
; 2,4,9,10,15,17,21,23,25,28,33,35,39,41,43,47,49,54,57,59,61,65,67,72,73,78,80,82,87,89,93,95,97,101,103,108,111,113,115,119,121,126,127,132,134,137,139,144,145,150,152,156,158,160
; Formula: a(n) = 3*n+2*truncate((-sumdigits(3*n-3,3)*sign(3*n-3)+3*n-3)/2)-3*truncate((2*truncate((-sumdigits(3*n-3,3)*sign(3*n-3)+3*n-3)/2)+4)/3)+2

#offset 1

sub $0,1
mov $1,$0
mul $1,3
mul $0,3
mov $3,$0
dgs $0,3
sub $3,$0
div $3,2
add $3,2
mov $2,$3
mul $2,2
mod $2,3
add $2,2
add $2,$1
mov $0,$2
sub $0,1
