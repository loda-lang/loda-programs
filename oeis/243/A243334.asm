; A243334: Number of simple connected graphs with n nodes that are distance regular and triangle-free.
; 1,1,0,1,1,2,1,3,1,4,1,3,1,5,1,5,1,4

#offset 1

sub $0,3
mov $1,1
sub $1,$0
div $1,2
max $0,0
dif $0,2
add $0,$1
