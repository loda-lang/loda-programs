; A302930: Maximum number of 6's possible in an infinite Minesweeper grid with n mines.
; Submitted by loader3229
; 0,0,0,0,0,1,1,2,2,3,3,4,4,5,6,6,7,8,8,9,10,10,11,12,12,13,14,15,15,16,17,18
; Formula: a(n) = -sqrtint(8*n-1)+n+1

#offset 1

mov $1,$0
mul $1,8
sub $1,1
nrt $1,2
sub $0,$1
add $0,1
