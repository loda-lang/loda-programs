; A110000: Minimal number of polygonal pieces in a dissection of a regular n-gon to an equilateral triangle (conjectured).
; Submitted by BrandyNOW
; 1,4,6,5,8,7,8,7
; Formula: a(n) = -2*truncate((bitxor(n-2,1)-1)/2)+bitxor(n-2,1)+truncate((sqrtint(2*bitxor(n-2,1)+2)*(-2*truncate((bitxor(n-2,1)-1)/2)+bitxor(n-2,1)+2))/2)

#offset 3

sub $0,2
bxo $0,1
sub $0,1
mov $2,$0
mod $0,2
mov $1,$0
add $2,2
mul $2,2
nrt $2,2
add $0,3
mul $0,$2
div $0,2
add $1,$0
mov $0,$1
add $0,1
