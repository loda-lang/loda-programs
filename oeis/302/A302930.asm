; A302930: Maximum number of 6's possible in an infinite Minesweeper grid with n mines.
; Submitted by Schildkroete
; 0,0,0,0,0,1,1,2,2,3,3,4,4,5,6,6,7,8,8,9,10,10,11,12,12,13,14,15,15,16,17,18
; Formula: a(n) = floor(((-n+truncate((sqrtint(8*n)-1)/2)+1)^2)/n)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
sub $0,1
mov $2,$1
sub $2,$0
add $0,1
pow $2,2
div $2,$0
mov $0,$2
