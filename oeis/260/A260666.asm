; A260666: Number of patterns with perimeter n in the planar net 3.3.4.3.4, mirrors and holes are excluded.
; Submitted by BrandyNOW
; 0,0,1,2,1,3,6,13
; Formula: a(n) = truncate((3*truncate(2^(n-3))*binomial(n-3,0))/bitor(n-1,3))

#offset 1

sub $0,3
mov $1,2
pow $1,$0
mov $2,$0
add $2,2
bor $2,3
bin $0,0
mul $0,$1
mul $0,3
div $0,$2
