; A190762: [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(1/2),2,1) and [ ]=floor.
; Submitted by Science United
; 2,1,0,2,1,1,2,2,1,0,2,1,1,2,1,1,0,2,1,0,2,1,1,2,2,1,0,2,1,1,2,1,1,0,2,1,1,2,1,1,2,2,1,0,2,1,1,2,2,1,0,2,1,1,2,1,1,0,2,1,0,2,1,1,2,2,1,0,2,1,1,2,1,1,0,2,1,1,2,1
; Formula: a(n) = -2*truncate((2*n+sqrtint(2*n^2))/2)+truncate((4*n+sqrtint(2*(2*n+1)^2)+2)/2)-1

#offset 1

mov $1,$0
mul $1,2
mov $6,1
add $6,$1
sub $0,1
mov $5,$6
pow $5,2
mul $5,2
mov $7,$5
nrt $7,2
mul $6,2
add $6,$7
mov $1,$6
div $1,2
sub $1,1
mov $3,1
add $3,$0
mov $8,$3
pow $8,2
mul $8,2
mov $4,$8
nrt $4,2
mul $3,2
add $3,$4
mov $0,$3
div $0,2
sub $2,$0
sub $2,$0
add $2,$1
mov $0,$2
