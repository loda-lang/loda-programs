; A362786: Number of unordered triples of disjoint self-avoiding paths with nodes that cover all vertices of a convex n-gon.
; Submitted by loader3229
; 0,0,0,5,63,476,2772,13680,60060,241472,906048,3214848,10890880,35481600,111794176,342171648,1021031424,2979102720,8520171520,23934468096,66156625920,180198047744,484304486400,1285790105600,3375480176640,8769899593728,22567515586560,57557594931200
; Formula: a(n) = truncate((((n-3)*((n-3)*((n-3)*((n-3)*((n-3)*((n-3)*(n+17)+106)+80)-551)-820)+444)+720)*2^(n-3))/46080)

#offset 3

sub $0,3
mov $1,$0
mov $2,2
pow $2,$0
add $0,20
mul $0,$1
add $0,106
mul $0,$1
add $0,80
mul $0,$1
sub $0,551
mul $0,$1
sub $0,820
mul $0,$1
add $0,444
mul $0,$1
add $0,720
mul $0,$2
div $0,46080
