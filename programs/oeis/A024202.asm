; A024202: a(n) = [ (3rd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+2 odd positive integers}.
; 1,11,38,96,205,385,662,1068,1635,2401,3410,4706,6339,8365,10840,13826,17391,21603,26536,32270,38885,46467,55108,64900,75941,88335,102186,117604,134705,153605,174426,197296,222343,249701,279510,311910,347047,385073

mov $1,$0
add $1,3
mul $1,$1
add $3,$0
add $2,3
add $3,1
mod $2,$2
add $2,$3
mul $1,$2
mul $1,$2
add $1,$2
div $1,6
