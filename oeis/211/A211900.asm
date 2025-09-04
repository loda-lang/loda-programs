; A211900: Number of triangular nXnXn arrays colored with integers 0 upwards introduced in row major order, with no element equal to any neighbor, and containing the value n(n+1)/2-3.
; Submitted by loader3229
; 0,1,14,274,2315,11866,44821,137859,365604,866530,1880131,3798191,7233304,13108109,22769020,38128546,61840611,97513599,149966164,225531160,332413361,481106956,684879119
; Formula: a(n) = -((n-1)==0)+truncate(((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*(3*n+33)+86)-216)-333)+900)+52)-528)+384)/384)

#offset 1

sub $0,1
mov $1,$0
mul $0,3
add $0,36
mul $0,$1
add $0,86
mul $0,$1
sub $0,216
mul $0,$1
sub $0,333
mul $0,$1
add $0,900
mul $0,$1
add $0,52
mul $0,$1
sub $0,528
mul $0,$1
add $0,384
div $0,384
equ $1,0
mul $1,-1
add $0,$1
