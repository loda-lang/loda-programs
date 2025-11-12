; A357723: Number of ways to place a non-attacking black king and white king on an n X n board, up to rotation and reflection.
; Submitted by loader3229
; 0,0,0,5,21,63,135,270,462,770,1170,1755,2475,3465,4641,6188,7980,10260,12852,16065,19665,24035,28875,34650,40986,48438,56550,65975,76167,87885,100485,114840,130200,147560,166056,186813,208845,233415,259407,288230,318630
; Formula: a(n) = floor(n/2)*(floor(n/2)*(4*floor(n/2)+4)-3)*(n%2)+truncate((floor(n/2)*(floor(n/2)*(4*floor(n/2)^2-7)+3))/2)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,4
mul $0,$1
sub $0,7
mul $0,$1
add $0,3
mul $0,$1
div $0,2
mul $3,4
add $3,4
mul $3,$1
sub $3,3
mul $3,$1
mul $2,$3
add $0,$2
