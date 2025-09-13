; A211900: Number of triangular nXnXn arrays colored with integers 0 upwards introduced in row major order, with no element equal to any neighbor, and containing the value n(n+1)/2-3.
; Submitted by loader3229
; 0,1,14,274,2315,11866,44821,137859,365604,866530,1880131,3798191,7233304,13108109,22769020,38128546,61840611,97513599,149966164,225531160,332413361,481106956,684879119
; Formula: a(n) = -(n==1)+truncate((n*(n*(n*(n*(n*(n*(n*(3*n+12)-82)-144)+987)-556)-1868)+2032))/384)

#offset 1

mov $1,$0
mul $0,3
add $0,12
mul $0,$1
sub $0,82
mul $0,$1
sub $0,144
mul $0,$1
add $0,987
mul $0,$1
sub $0,556
mul $0,$1
sub $0,1868
mul $0,$1
add $0,2032
mul $0,$1
div $0,384
equ $1,1
sub $0,$1
