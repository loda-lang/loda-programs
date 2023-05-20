; A192881: Number of terms for the shortest Egyptian fraction representation of 1 starting with 1/n.
; Submitted by Stony666
; 1,3,5,8,10,11,13,15,17,19

mov $1,$0
sub $1,2
dif $1,2
cmp $1,1
mul $0,2
add $1,$0
mov $0,$1
add $0,1
