; A175992: Triangle T(n,k) read by rows. If n=k then 0, else if k divides n then 1 else 0.
; Submitted by pm120
; 0,1,0,1,0,0,1,1,0,0,1,0,0,0,0,1,1,1,0,0,0,1,0,0,0,0,0,0,1,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,1,0,0,0,0,0,0,1,0

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $1,1
sub $0,1
sub $0,$2
sub $0,$1
add $1,3
div $1,-1
add $0,$1
mov $2,$1
bin $2,$0
add $1,1
bin $1,$0
add $1,$2
mov $3,$2
dif $3,$1
neq $3,$2
mov $0,$3
