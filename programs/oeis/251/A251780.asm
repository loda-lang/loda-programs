; A251780: Digital root of A069778(n-1) = n^3 - n^2 + 1, n >= 1. Repeat(1, 6, 3, 7, 6, 6, 4, 6, 9).
; 1,6,3,7,6,6,4,6,9,1,6,3,7,6,6,4,6,9,1,6,3,7,6,6,4,6,9,1,6,3,7,6,6,4,6,9,1,6,3,7,6,6,4,6,9,1,6,3,7,6,6,4,6,9,1,6,3,7,6,6,4,6,9,1,6,3,7,6,6,4,6,9,1,6,3,7,6,6,4,6,9,1,6,3,7,6,6,4,6,9,1,6,3,7,6,6,4,6,9,1

cal $0,64303 ; Seventh diagonal of triangle A064094.
sub $0,1
mov $1,$0
mod $1,9
add $1,5
mul $1,2
sub $1,10
div $1,2
add $1,1
