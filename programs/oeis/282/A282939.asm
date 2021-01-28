; A282939: Maximum number of straight lines required to draw the boundary of any polyomino with n squares.
; 0,4,4,6,8,12,12,14,16,20,20,22,24,28,28,30,32,36,36,38

mov $1,$0
mov $2,2
add $2,$0
mod $2,4
trn $2,2
add $1,$2
mul $1,2
