; A192881: Number of terms for the shortest Egyptian fraction representation of 1 starting with 1/n.
; 1,3,5,8,10,11,13,15,17,19

mov $1,$0
sub $2,$0
sub $0,2
dif $0,2
cmp $0,1
sub $1,$2
add $0,$1
mov $1,$0
add $1,1
