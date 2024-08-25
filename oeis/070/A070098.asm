; A070098: Number of integer triangles with perimeter n which are acute and isosceles.
; Submitted by Steve Dodd
; 0,0,1,0,1,1,1,1,2,2,2,2,3,2,3,3,4,3,4,4,4,4,5,4,5,5,6,5,6,6,6,6,7,7,7,7,8,7,8,8,8,8,9,9,9,9,10,9,10,10,11,10,11,11,11,11,12,12,12,12,13,12,13,13,13,13,14,14,14,14,15,14,15,15,16,15,16,16,16,16

mov $1,$0
add $1,1
trn $2,$0
mov $3,$1
pow $3,2
mul $3,2
mov $5,$3
nrt $5,2
mov $4,$1
mul $4,2
add $4,$5
mov $1,$4
div $1,2
sub $1,1
mov $7,1
add $7,$0
mov $6,$7
pow $6,2
mov $8,$6
nrt $8,2
mul $7,2
add $7,$8
mov $0,$7
div $0,2
sub $2,$0
add $2,$1
mov $0,$2
add $0,1
