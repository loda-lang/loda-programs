; A115241: Square array read by antidiagonals: T(n,p) is the number of linearly independent, homogeneous harmonic polynomials of degree n in p variables (n,p>=1).
; Submitted by Karlsson
; 1,2,0,3,2,0,4,5,2,0,5,9,7,2,0,6,14,16,9,2,0,7,20,30,25,11,2,0,8,27,50,55,36,13,2,0,9,35,77,105,91,49,15,2,0,10,44,112,182,196,140,64,17,2,0,11,54,156,294,378,336,204,81,19,2,0,12,65,210,450,672,714,540,285,100

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
dif $0,-1
add $0,$2
mov $1,$2
bin $1,$0
sub $2,1
mov $3,$2
bin $3,$0
add $3,$1
mov $0,$3
