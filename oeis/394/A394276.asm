; A394276: Number of induced cubes in the n-triangular honeycomb queen graph.
; Submitted by loader3229
; 1,6,21,67,168,369,733,1350,2328,3823,6009,9114,13399,19185,26811,36742,49371,65328,85141,109401,139242,174397,217977,266778,328954,394065,481209,564856,685329,788829,953575,1076730,1300005,1440346,1740597,1892463,2293372
; Formula: a(n) = truncate((floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(-floor((n-1)/2)+21)-37)+963)-178)+1200)+240)/48)*((n-1)%2)+truncate((floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(41*floor((n-1)/2)+125)+165)+555)-86)+40)/40)

#offset 1

sub $0,1
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,41
add $0,125
mul $0,$1
add $0,165
mul $0,$1
add $0,555
mul $0,$1
sub $0,86
mul $0,$1
add $0,40
div $0,40
mul $3,-1
add $3,21
mul $3,$1
sub $3,37
mul $3,$1
add $3,963
mul $3,$1
sub $3,178
mul $3,$1
add $3,1200
mul $3,$1
add $3,240
div $3,48
mul $2,$3
add $0,$2
