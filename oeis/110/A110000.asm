; A110000: Minimal number of polygonal pieces in a dissection of a regular n-gon to an equilateral triangle (conjectured).
; Submitted by Science United
; 1,4,6,5,8,7,8,7
; Formula: a(n) = truncate(((sqrtint(2*bitxor(n-2,1)+2)+2)*(-2*truncate((bitxor(n-2,1)-1)/2)+bitxor(n-2,1)+2))/2)-2

#offset 3

sub $0,2
bxo $0,1
mov $1,$0
add $1,1
mul $1,2
nrt $1,2
add $1,2
sub $0,1
mod $0,2
add $0,3
mul $0,$1
div $0,2
sub $0,2
