; A051568: Let M(n) (A051755) be the maximal number of queens that can be placed on an n X n chessboard so that each queen attacks exactly two other queens; a(n) is the number of non-equivalent solutions. "Non-equivalent" means none of the a(n) solutions can be mapped onto any other solution by board rotations through 90, 180 or 270 degrees or mirror operations along the two diagonals or center lines.
; Submitted by Stony666
; 4,2,1,1,5,2,15,3

add $0,2
mov $2,$0
sub $0,1
mov $1,3
sub $1,$2
mul $1,$0
add $1,6
gcd $0,$1
gcd $1,$1
div $1,$0
mov $0,$1
div $0,2
dif $0,5
add $0,1
