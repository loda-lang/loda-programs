; A190766: [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(1/2),3,0) and [ ]=floor.
; Submitted by tosi
; 2,1,0,2,1,0,2,1,1,0,2,1,0,2,1,0,0,2,1,0,2,1,0,2,2,1,0,2,1,0,2,1,1,0,2,1,0,2,1,0,2,2,1,0,2,1,0,2,1,1,0,2,1,0,2,1,0,0,2,1,0,2,1,0,2,2,1,0,2,1,0,2,1,0,0,2,1,0,2,1
; Formula: a(n) = -3*truncate((2*n+sqrtint(2*n^2))/2)+truncate((6*n+sqrtint(2*(3*n)^2))/2)

#offset 1

mov $1,$0
mul $1,3
mov $5,$1
pow $5,2
mul $5,2
mov $7,$5
nrt $7,2
sub $0,1
mov $6,$1
mul $6,2
add $6,$7
mov $1,$6
div $1,2
mov $4,1
add $4,$0
mov $8,$4
pow $8,2
mul $8,2
mov $3,$8
nrt $3,2
mul $4,2
add $4,$3
mov $0,$4
div $0,2
sub $2,$0
sub $2,$0
sub $2,$0
add $2,$1
mov $0,$2
