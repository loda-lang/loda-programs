; A002789: Number of integer points in a certain quadrilateral scaled by a factor of n.
; Submitted by loader3229
; 2,4,7,11,16,21,28,35,43,52,62,72,84,96,109,123,138,153,170,187,205,224,244,264,286,308,331,355,380,405,432,459,487,516,546,576,608,640,673,707,742,777,814,851,889,928,968,1008,1050,1092,1135,1179,1224,1269
; Formula: a(n) = 5*floor((n-1)/6)*((n-1)%6)+30*binomial(floor((n-1)/6),2)+26*floor((n-1)/6)+21*(((n-1)%6)==5)+16*(((n-1)%6)==4)+11*(((n-1)%6)==3)+7*(((n-1)%6)==2)+4*(((n-1)%6)==1)+2*(((n-1)%6)==0)

#offset 1

sub $0,1
mov $2,$0
div $2,6
mul $2,26
mov $3,$0
div $3,6
mod $0,6
mov $4,$3
mul $4,$0
bin $3,2
mul $3,6
add $3,$4
mul $3,5
mov $1,$0
equ $1,0
mul $1,2
add $2,$3
add $2,$1
mov $1,$0
equ $1,1
mul $1,4
add $2,$1
mov $1,$0
equ $1,2
mul $1,7
add $2,$1
mov $1,$0
equ $1,3
mul $1,11
add $2,$1
mov $1,$0
equ $1,4
mul $1,16
add $2,$1
mov $1,$0
equ $1,5
mul $1,21
add $2,$1
mov $0,$2
