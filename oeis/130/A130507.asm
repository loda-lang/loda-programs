; A130507: First differences of A130845.
; 0,0,1,0,0,0,2,-1,0,0,3,-2,0,0,4,-3,0,0,5,-4,0,0,6,-5,0,0,7,-6,0,0,8,-7,0,0,9,-8,0,0,10,-9,0,0,11,-10,0,0,12,-11,0,0,13,-12,0,0,14,-13,0,0,15,-14,0,0,16,-15,0,0,17,-16,0,0,18,-17,0,0,19,-18,0,0,20,-19
; Formula: a(n) = truncate(truncate((-2*truncate((-truncate(binomial(-2,n)/2)+n)/2)+n)^(-truncate(binomial(-2,n)/2)-2*truncate((-truncate(binomial(-2,n)/2)+n)/2)+n))/2)

mov $1,-2
bin $1,$0
div $1,2
sub $0,$1
mod $0,2
add $1,$0
pow $1,$0
div $1,2
mov $0,$1
