; A080764: First differences of A049472, floor(n/sqrt(2)).
; Submitted by Jave808
; 1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1

mov $2,$0
add $2,1
mov $7,1
add $7,$2
mov $6,$7
pow $6,2
mul $6,2
mov $8,$6
nrt $8,2
mul $7,2
add $7,$8
mov $2,$7
div $2,2
sub $2,1
mov $3,1
add $3,$0
mov $5,$3
pow $5,2
mul $5,2
mov $4,$5
nrt $4,2
mul $3,2
add $3,$4
mov $0,$3
div $0,2
sub $1,$0
sub $1,$0
sub $1,$0
add $1,$2
mov $0,$1
mod $0,2
add $0,2
mod $0,2
