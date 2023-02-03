; A127994: Maximum bowling score for a game with exactly n strikes.
; Submitted by Vato
; 190,192,202,213,224,235,246,257,268,279,289,299,300
; Formula: a(n) = ((10*n+11)/11+72*((10*n+11)/11)+14*((10*n+21)/11)+219)/8+152

mul $0,10
add $0,12
mov $1,$0
add $0,9
div $0,11
mul $0,14
sub $1,1
div $1,11
add $1,3
add $0,$1
mul $1,72
add $0,$1
div $0,8
add $0,152
