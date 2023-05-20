; A006066: Kobon triangles: maximal number of nonoverlapping triangles that can be formed from n lines drawn in the plane.
; Submitted by Aexoden
; 0,0,1,2,5,7,11,15,21
; Formula: a(n) = ((n+2)*((n+2)/2)+binomial(n+2,3)+2)/8

add $0,2
mov $2,$0
div $2,2
mul $2,$0
bin $0,3
add $0,$2
add $0,2
mov $1,$0
div $1,8
mov $0,$1
