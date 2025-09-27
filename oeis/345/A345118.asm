; A345118: a(n) is the sum of the lengths of all the segments used to draw a square of side n representing a basketweave pattern where all the multiple strands are of unit width, the horizontal ones appearing as 1 X 3 rectangles, while the vertical ones as unit area squares.
; Submitted by loader3229
; 0,4,11,20,34,50,69,92,116,144,175,208,246,286,329,376,424,476,531,588,650,714,781,852,924,1000,1079,1160,1246,1334,1425,1520,1616,1716,1819,1924,2034,2146,2261,2380,2500,2624,2751,2880,3014,3150,3289,3432,3576,3724
; Formula: a(n) = 24*floor(n/8)*(n%8)+192*binomial(floor(n/8),2)+116*floor(n/8)+92*((n%8)==7)+69*((n%8)==6)+50*((n%8)==5)+34*((n%8)==4)+20*((n%8)==3)+11*((n%8)==2)+4*((n%8)==1)

mov $2,$0
div $2,8
mul $2,116
mov $3,$0
div $3,8
mod $0,8
mov $4,$3
mul $4,$0
bin $3,2
mul $3,8
add $3,$4
mul $3,24
mov $1,$0
equ $1,1
mul $1,4
add $2,$3
add $2,$1
mov $1,$0
equ $1,2
mul $1,11
add $2,$1
mov $1,$0
equ $1,3
mul $1,20
add $2,$1
mov $1,$0
equ $1,4
mul $1,34
add $2,$1
mov $1,$0
equ $1,5
mul $1,50
add $2,$1
mov $1,$0
equ $1,6
mul $1,69
add $2,$1
mov $1,$0
equ $1,7
mul $1,92
add $2,$1
mov $0,$2
