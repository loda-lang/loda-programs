; A190477: Constant arising in lattice coverings of Nil space by congruent geodesic balls.
; Submitted by BrandyNOW
; 1,4,2,9,0,0,6,1,5
; Formula: a(n) = -(n+4)*(n+6)*(2*n+7)*2^(n+4)-(n+6)*4^(n+4)-10*truncate((-(n+4)*(n+6)*(2*n+7)*2^(n+4)-(n+6)*4^(n+4)-10*truncate((-(n+4)*(n+6)*(2*n+7)*2^(n+4)-(n+6)*4^(n+4)+floor(((n+4)*(n+6)*(2*n+6))/24)+floor(((n+6)*3^(n+4))/2)-2)/10)+floor(((n+4)*(n+6)*(2*n+6))/24)+floor(((n+6)*3^(n+4))/2)+8)/10)-10*truncate((-(n+4)*(n+6)*(2*n+7)*2^(n+4)-(n+6)*4^(n+4)+floor(((n+4)*(n+6)*(2*n+6))/24)+floor(((n+6)*3^(n+4))/2)-2)/10)+floor(((n+4)*(n+6)*(2*n+6))/24)+floor(((n+6)*3^(n+4))/2)+8

#offset 1

mov $5,$0
add $5,6
add $0,4
mov $2,4
pow $2,$0
mul $2,$5
mov $3,3
pow $3,$0
mul $3,$5
div $3,2
mov $4,2
pow $4,$0
mul $4,$5
mul $4,$0
mul $5,$0
mul $0,2
sub $0,1
mul $4,$0
sub $0,1
mul $5,$0
div $5,24
mov $1,5
sub $1,$2
add $1,$3
sub $1,$4
add $1,$5
mov $0,$1
sub $0,7
mod $0,10
add $0,10
mod $0,10
