; A211380: Number of pairs of intersecting diagonals in the interior and exterior of a regular n-gon.
; Submitted by loader3229
; 0,1,5,15,42,94,189,340,572,903,1365,1981,2790,3820,5117,6714,8664,11005,13797,17083,20930,25386,30525,36400,43092,50659,59189,68745,79422,91288,104445,118966,134960,152505,171717,192679,215514,240310,267197,296268,327660
; Formula: a(n) = floor((floor((n-3)/2)*(floor((n-3)/2)*(8*floor((n-3)/2)+9)+1)+2)/2)*((n-3)%2)+floor((n-3)/2)*(floor((n-3)/2)*(floor((n-3)/2)*(2*floor((n-3)/2)+1)-1)+3)

#offset 3

sub $0,3
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,2
add $0,1
mul $0,$1
sub $0,1
mul $0,$1
add $0,3
mul $3,8
add $3,9
mul $3,$4
add $3,1
mul $3,$4
add $3,2
div $3,2
mul $2,$3
mul $0,$1
add $0,$2
