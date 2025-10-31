; A006066: Kobon triangles: maximal number of nonoverlapping triangles that can be formed from n lines drawn in the plane.
; Submitted by Eric Liskay
; 0,0,1,2,5,7,11,15,21,25,32,38,47
; Formula: a(n) = truncate(((n-1)^2-sumdigits((n-1)^2,2)+truncate((-(n-1)^2)/3))/2)

#offset 1

sub $0,1
pow $0,2
mov $1,$0
mov $0,0
sub $0,$1
div $0,3
add $0,$1
dgs $1,2
sub $0,$1
div $0,2
