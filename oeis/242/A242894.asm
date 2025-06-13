; A242894: Beginning with a central 'Star' configuration of a Penrose 'Kite' and 'Dart' tiling with rotational symmetry as the first step, number of tiles that can be added to the free edges of the current tiling.
; Submitted by atannir
; 5,10,10,20,20,25,35,40,40,45,45
; Formula: a(n) = 5*floor((floor((sqrtint(2*n+2)^2)/2)+n)/2)

#offset 1

mov $1,$0
mov $2,$0
add $2,1
mul $2,2
nrt $2,2
mov $0,$2
mul $0,$2
div $0,2
add $1,$0
mov $0,$1
div $0,2
mul $0,5
