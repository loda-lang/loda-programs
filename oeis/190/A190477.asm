; A190477: Constant arising in lattice coverings of Nil space by congruent geodesic balls.
; Submitted by BrandyNOW
; 1,4,2,9,0,0,6,1,5
; Formula: a(n) = 2*n-10*truncate((2*n+floor(((n+4)*3^(n+4))/2)+truncate(((n+3)*(n+4)*(-2*n-12))/24)+3)/10)+floor(((n+4)*3^(n+4))/2)+truncate(((n+3)*(n+4)*(-2*n-12))/24)+3

#offset 1

add $0,4
mov $3,3
pow $3,$0
mul $3,$0
div $3,2
mov $4,-2
mul $4,$0
mov $2,-1
mul $2,$0
sub $2,2
mul $2,2
mul $2,$0
sub $0,1
mul $2,$0
div $2,24
mov $1,$3
sub $1,$4
add $1,$2
mov $0,$1
sub $0,5
mod $0,10
