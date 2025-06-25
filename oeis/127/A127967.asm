; A127967: A right-skewed Pascal triangle, with interspersed 1's on main diagonal.
; Submitted by loader3229
; 1,1,1,1,0,1,1,0,2,1,1,0,3,0,1,1,0,4,0,3,1,1,0,5,0,6,0,1,1,0,6,0,10,0,4,1,1,0,7,0,15,0,10,0,1,1,0,8,0,21,0,20,0,5,1,1,0,9,0,28,0,35,0,15,0,1,1,0,10,0,36,0,56,0,35,0,6,1

add $0,2
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$0
div $1,2
dif $0,2
trn $0,1
sub $0,$2
sub $2,$1
add $0,$2
bin $2,$0
mov $0,$2
