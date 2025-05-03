; A108044: Triangle read by rows: right half of Pascal's triangle (A007318) interspersed with 0's.
; Submitted by loader3229
; 1,0,1,2,0,1,0,3,0,1,6,0,4,0,1,0,10,0,5,0,1,20,0,15,0,6,0,1,0,35,0,21,0,7,0,1,70,0,56,0,28,0,8,0,1,0,126,0,84,0,36,0,9,0,1,252,0,210,0,120,0,45,0,10,0,1,0,462,0,330,0,165,0,55,0,11,0,1,924,0

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
bin $2,2
sub $1,$2
add $1,1
dif $1,2
sub $1,1
bin $0,$1
