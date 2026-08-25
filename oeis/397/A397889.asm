; A397889: Maximum size of a 3-symmetric tripod packing of order n.
; Submitted by Science United
; 1,2,5,8,11,14,19,23,28,32,37,43,49,55
; Formula: a(n) = floor((n*(5*n+3))/43)+floor((floor((n*(5*n+3))/43)+n-1)/2)+n

#offset 1

mov $2,$0
mul $2,5
add $2,3
mul $2,$0
div $2,43
mov $1,$0
add $1,$2
sub $1,1
mov $0,$1
div $1,2
add $1,$0
mov $0,$1
add $0,1
