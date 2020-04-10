; A172100: Diagonal of the 26 X 26 Caesar Shift table.
; 3,5,7,9,11,13,15,17,19,21,23,25,1,3,5,7,9,11,13,15,17,19,21,23,25,1

mov $2,$0
add $2,1
mod $2,13
mov $1,$2
mul $1,2
add $1,1
