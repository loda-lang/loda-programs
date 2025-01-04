; A190775: [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(1/2),3,2) and [ ]=floor.
; Submitted by Skillz
; 2,1,0,2,2,1,3,2,1,0,2,1,0,3,2,1,0,2,1,0,2,2,1,3,2,1,0,2,1,1,3,2,1,0,2,1,0,3,2,1,3,2,1,0,2,1,1,3,2,1,0,2,1,0,3,2,1,0,2,1,0,2,2,1,3,2,1,0,2,1,1,3,2,1,0,2,1,0,2,2
; Formula: a(n) = -3*truncate((2*n+sqrtint(2*(n+1)^2)+2)/2)+truncate((6*n+sqrtint(2*(3*n+5)^2)+10)/2)-3

mov $1,$0
mul $1,3
add $1,4
mov $5,1
add $5,$1
mov $4,$5
pow $4,2
mul $4,2
mov $6,$4
nrt $6,2
mul $5,2
add $5,$6
mov $1,$5
div $1,2
mov $8,1
add $8,$0
mov $7,$8
pow $7,2
mul $7,2
mov $3,$7
nrt $3,2
mul $8,2
add $8,$3
mov $0,$8
div $0,2
mov $2,1
sub $2,$0
sub $2,$0
sub $2,$0
add $2,$1
mov $0,$2
sub $0,4
