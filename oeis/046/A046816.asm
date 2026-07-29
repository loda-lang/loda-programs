; A046816: Pascal's tetrahedron: entries in 3-dimensional version of Pascal triangle, or trinomial coefficients.
; Submitted by Science United
; 1,1,1,1,1,2,2,1,2,1,1,3,3,3,6,3,1,3,3,1,1,4,4,6,12,6,4,12,12,4,1,4,6,4,1,1,5,5,10,20,10,10,30,30,10,5,20,30,20,5,1,5,10,10,5,1,1,6,6,15,30,15,20,60,60,20,15,60,90,60,15,6,30,60,60,30,6,1,6,15

mov $1,$0
mov $3,$0
mul $3,6
nrt $3,3
mov $4,$3
add $4,2
bin $4,3
geq $0,$4
add $0,$3
sub $0,1
mov $2,$0
fac $2,3
div $2,6
sub $1,$2
mov $2,$1
add $1,1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $5,$1
add $5,1
bin $5,2
sub $2,$5
bin $0,$1
bin $1,$2
mul $0,$1
