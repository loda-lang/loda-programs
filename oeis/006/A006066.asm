; A006066: Kobon triangles: maximal number of nonoverlapping triangles that can be formed from n lines drawn in the plane.
; Submitted by Steve Dodd
; 0,0,1,2,5,7,11,15,21
; Formula: a(n) = (2*((n^2)/2)-4)/3+1

pow $0,2
div $0,2
sub $0,2
mul $0,2
div $0,3
mov $1,$0
add $1,1
mov $0,$1
