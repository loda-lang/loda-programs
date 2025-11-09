; A244871: Number of magic labelings with magic sum n of 3rd graph shown in link.
; Submitted by loader3229
; 1,10,55,217,672,1755,4030,8386,16135,29140,49941,81915,129430,198037,294652,427780,607725,846846,1159795,1563805,2078956,2728495,3539130,4541382,5769907,7263880,9067345,11229631,13805730,16856745,20450296,24661000,29570905
; Formula: a(n) = (floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(4*floor(n/2)+20)+44)+52)+33)+9)*(n%2)+floor((floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(8*floor(n/2)+36)+77)+96)+74)+33)+6)/6)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,8
add $0,36
mul $0,$1
add $0,77
mul $0,$1
add $0,96
mul $0,$1
add $0,74
mul $0,$1
add $0,33
mul $0,$1
add $0,6
div $0,6
mul $3,4
add $3,20
mul $3,$1
add $3,44
mul $3,$1
add $3,52
mul $3,$1
add $3,33
mul $3,$1
add $3,9
mul $2,$3
add $0,$2
