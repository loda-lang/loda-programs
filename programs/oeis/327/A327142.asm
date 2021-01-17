; A327142: a(n) is the number of different sizes of integer-sided rectangles which can be placed inside an n X n square and with length greater than n.
; 0,0,0,0,1,1,1,3,3,6,6,6,10,10,15,15,21,21,21,28,28,36,36,36,45,45,55,55,66,66,66,78,78,91,91,91,105,105,120,120,120,136,136,153,153,171,171,171,190,190,210,210,210,231,231,253,253,276,276,276,300,300,325,325

sub $1,$0
add $0,1
add $1,5
add $4,3
mov $26,$1
cmp $26,0
add $1,$26
div $4,$1
mov $3,$4
pow $1,3
add $1,$4
mov $1,$3
sub $4,$4
cal $0,97508
mul $3,2
mov $2,6
add $1,2
add $2,$0
bin $0,2
trn $3,$1
div $4,2
mov $3,$0
mov $1,$0
mov $1,$0
