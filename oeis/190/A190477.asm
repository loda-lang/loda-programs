; A190477: Constant arising in lattice coverings of Nil space by congruent geodesic balls.
; Submitted by loader3229
; 1,4,2,9,0,0,6,1,5
; Formula: a(n) = -binomial(-n+min(-sqrtint(n-1)^2+n,sqrtint(n-1))+sqrtint(n-1)-1,2)-10*truncate((-binomial(-n+min(-sqrtint(n-1)^2+n,sqrtint(n-1))+sqrtint(n-1)-1,2)-10*truncate((-binomial(-n+min(-sqrtint(n-1)^2+n,sqrtint(n-1))+sqrtint(n-1)-1,2)+sqrtint(n-1)-6)/10)+sqrtint(n-1)+4)/10)-10*truncate((-binomial(-n+min(-sqrtint(n-1)^2+n,sqrtint(n-1))+sqrtint(n-1)-1,2)+sqrtint(n-1)-6)/10)+sqrtint(n-1)+4

#offset 1

mov $1,$0
sub $1,1
nrt $1,2
mov $4,$1
pow $4,2
mov $3,$0
sub $3,$4
min $3,$1
sub $3,$0
add $3,$1
sub $3,1
bin $3,2
mov $2,$1
sub $2,$3
mov $0,$2
sub $0,6
mod $0,10
add $0,10
mod $0,10
