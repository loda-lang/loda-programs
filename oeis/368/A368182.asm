; A368182: a(n) is the number of distinct numbers of intercalates in Latin squares of order n.
; Submitted by BrandyNOW
; 1,1,1,2,2,9,23,61
; Formula: a(n) = truncate((truncate((max(floor(((n-2)^2)/2),4)*(n-2))/2)*max(floor(((n-2)^2)/2),4))/16)+1

#offset 1

sub $0,2
mov $1,$0
mul $1,$0
div $1,2
max $1,4
mul $0,$1
div $0,2
mul $0,$1
div $0,16
add $0,1
