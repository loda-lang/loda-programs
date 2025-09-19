; A374139: a(n) is the determinant of the symmetric Toeplitz matrix of order n whose element (i,j) equals abs(i-j) or 1 if i = j.
; Submitted by BrandyNOW
; 1,1,0,-1,1,3,0,-3,1,5,0,-5,1,7,0,-7,1,9,0,-9,1,11,0,-11,1,13,0,-13,1,15,0,-15,1,17,0,-17,1,19,0,-19,1,21,0,-21,1,23,0,-23,1,25,0,-25,1,27,0,-27,1,29,0,-29,1,31,0,-31,1,33,0,-33,1,35,0,-35,1,37,0,-37

mov $2,$0
div $2,2
mov $1,-1
pow $1,$2
dif $0,-2
max $0,1
add $0,$1
mul $0,$1
div $0,2
