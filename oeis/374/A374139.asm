; A374139: a(n) is the determinant of the symmetric Toeplitz matrix of order n whose element (i,j) equals abs(i-j) or 1 if i = j.
; Submitted by loader3229
; 1,1,0,-1,1,3,0,-3,1,5,0,-5,1,7,0,-7,1,9,0,-9,1,11,0,-11,1,13,0,-13,1,15,0,-15,1,17,0,-17,1,19,0,-19,1,21,0,-21,1,23,0,-23,1,25,0,-25,1,27,0,-27,1,29,0,-29,1,31,0,-31,1,33,0,-33,1,35,0,-35,1,37,0,-37
; Formula: a(n) = truncate(((n%4-2)*(n%4-sign(n%4)*(n+1)*((n%4-1)%2+1)-1))/2)

mov $1,$0
mod $1,4
mov $2,$1
sub $2,2
dgr $1,3
sub $3,$1
mov $1,$0
add $1,1
mul $3,$1
add $3,$2
add $3,1
mul $2,$3
mov $0,$2
div $0,2
