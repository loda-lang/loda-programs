; A037592: Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3.
; 1,6,39,235,1410,8463,50779,304674,1828047,10968283,65809698,394858191,2369149147,14214894882,85289369295,511736215771,3070417294626,18422503767759,110535022606555,663210135639330,3979260813835983

cal $0,33142
add $3,1
add $4,4
add $1,$0
mov $4,$0
mov $3,1
sub $1,1
mov $26,$1
cmp $26,0
add $1,$26
div $0,$1
mov $0,$4
div $4,12
mov $1,$0
add $4,$0
add $1,$4
mov $1,3
add $1,1
mov $2,1
sub $2,$3
add $3,105
add $2,1
mov $0,2
mov $1,$4
