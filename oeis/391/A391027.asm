; A391027: Number of tetrahedra in the n X n white bishop graph.
; Submitted by loader3229
; 0,0,0,1,4,27,64,182,344,714,1184,2079,3164,5005,7168,10556,14448,20196,26688,35853,46068,59983,75328,95634,117832,146510,177632,217035,259532,312417,369152,438712,512992,602888,698496,812889,934116,1077699,1229376,1407406
; Formula: a(n) = truncate((floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(8*floor((n-1)/2)+4)-5)-1))/6)*((n-1)%2)+truncate((floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(8*floor((n-1)/2)-10)-10)+10)+2))/15)

#offset 1

sub $0,1
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,8
sub $0,10
mul $0,$1
sub $0,10
mul $0,$1
add $0,10
mul $0,$1
add $0,2
mul $0,$1
div $0,15
mul $3,8
add $3,4
mul $3,$1
sub $3,5
mul $3,$1
sub $3,1
mul $3,$1
div $3,6
mul $2,$3
add $0,$2
