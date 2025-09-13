; A278587: Value of the Catch-Up game [1,...n] for first player (1 = win, -1 = loss, 0 = draw).
; Submitted by loader3229
; 0,0,1,1,0,0,-1,-1,0,0,1,-1,0,0,1,-1,0,0
; Formula: a(n) = truncate((1155*sumdigits(n-3,4)+462*sumdigits(n-3,6)+231*sumdigits(n-3,11)+165*sumdigits(n-3,15)-119*n-154*sumdigits(n-3,16)-165*sumdigits(n-3,8)-420*sumdigits(n-3,12)-1155*sumdigits(n-3,2)+357)/1155)

#offset 3

sub $0,3
mov $2,$0
dgs $2,2
mul $2,-1155
mov $1,$2
mov $2,$0
dgs $2,4
mul $2,1155
add $1,$2
mov $2,$0
dgs $2,6
mul $2,462
add $1,$2
mov $2,$0
dgs $2,8
mul $2,-165
add $1,$2
mov $2,$0
dgs $2,11
mul $2,231
add $1,$2
mov $2,$0
dgs $2,12
mul $2,-420
add $1,$2
mov $2,$0
dgs $2,15
mul $2,165
add $1,$2
mov $2,$0
dgs $2,16
mul $2,-154
add $1,$2
mul $0,-119
add $0,$1
div $0,1155
