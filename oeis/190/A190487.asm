; A190487: a(n) = [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(2),3,0) and []=floor.
; Submitted by Science United
; 1,2,0,1,0,1,2,0,2,0,1,2,1,2,0,1,0,1,2,0,2,0,1,2,1,2,0,1,0,1,2,0,2,0,1,2,0,2,0,1,2,1,2,0,1,0,1,2,0,2,0,1,2,1,2,0,1,0,1,2,0,2,0,1,2,1,2,0,1,2,1,2,0,1,0,1,2,0,2,0

mul $0,2
add $0,1
mov $1,$0
mul $1,3
add $1,2
mov $4,1
add $4,$1
mov $3,$4
pow $3,2
mul $3,2
mov $5,$3
nrt $5,2
mul $4,2
add $4,$5
mov $1,$4
div $1,2
sub $1,1
mov $7,1
add $7,$0
mov $6,$7
pow $6,2
mul $6,2
mov $8,$6
nrt $8,2
mul $7,2
add $7,$8
mov $0,$7
div $0,2
mov $2,1
sub $2,$0
sub $2,$0
sub $2,$0
add $2,$1
mov $0,$2
