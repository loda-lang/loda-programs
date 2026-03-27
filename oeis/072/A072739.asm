; A072739: Y-projection of the tabular N X N -> N bijection A072733.
; Submitted by Torbj&#246;rn Eriksson
; 0,0,1,1,2,1,0,2,3,2,1,3,4,3,2,0,2,4,5,4,3,1,3,5,6,5,4,3,0,2,4,6,7,6,5,4,1,3,5,7,8,7,6,5,4,0,2,4,6,8,9,8,7,6,5,1,3,5,7,9,10,9,8,7,6,5,0,2,4,6,8,10,11,10,9,8,7,6,1,3

mov $1,$0
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $1,$3
sub $1,1
mov $3,$2
sub $3,$1
trn $3,$1
mov $7,$2
div $7,2
mov $6,$2
sub $6,$1
sub $6,$7
mov $4,$6
min $4,0
max $6,0
min $3,1
div $3,-1
mov $5,$1
add $5,$4
sub $5,$3
add $7,$4
add $7,$5
sub $7,$6
mov $0,$7
