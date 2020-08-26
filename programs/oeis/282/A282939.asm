; A282939: Maximum number of straight lines required to draw the boundary of any polyomino with n squares.
; 0,4,4,6,8,12,12,14,16,20,20,22,24,28,28,30,32,36,36,38

mov $3,2
add $3,$0
mod $3,4
mov $2,$0
mov $1,$2
trn $3,2
add $1,$3
mul $1,2
