; A269440: Alternating sum of 9-gonal (or decagonal) pyramidal numbers.
; Submitted by loader3229
; 0,-1,9,-25,55,-100,166,-254,370,-515,695,-911,1169,-1470,1820,-2220,2676,-3189,3765,-4405,5115,-5896,6754,-7690,8710,-9815,11011,-12299,13685,-15170,16760,-18456,20264,-22185,24225,-26385,28671,-31084,33630,-36310,39130
; Formula: a(n) = truncate((floor(n/2)*(floor(n/2)*(-28*floor(n/2)-48)-23)-3)/3)*(n%2)+truncate((floor(n/2)*(floor(n/2)*(28*floor(n/2)+27)-1))/6)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,28
add $0,27
mul $0,$1
sub $0,1
mul $0,$1
div $0,6
mul $3,-28
sub $3,48
mul $3,$1
sub $3,23
mul $3,$1
sub $3,3
div $3,3
mul $2,$3
add $0,$2
