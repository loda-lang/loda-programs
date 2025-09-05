; A166778: Number of nX2 1..5 arrays containing at least one of each value, all equal values connected, and rows considered as a single number in nondecreasing order.
; Submitted by loader3229
; 0,0,160,1245,5326,16876,44382,102609,215668,421056,774852,1358269,2285778,3715036,5858866,8999553,13505736,19852192,28642824,40637181,56780854,78240108,106441126,143114257,190343676,250622880
; Formula: a(n) = truncate(((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*(n+39)+700)+5866)+17269)-4970)-16710)-2196))/2520)

#offset 1

sub $0,1
mov $1,$0
add $0,40
mul $0,$1
add $0,700
mul $0,$1
add $0,5866
mul $0,$1
add $0,17269
mul $0,$1
sub $0,4970
mul $0,$1
sub $0,16710
mul $0,$1
sub $0,2196
mul $0,$1
div $0,2520
