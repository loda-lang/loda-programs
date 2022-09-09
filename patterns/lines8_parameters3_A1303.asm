mov $2,$0
add $2,4 ; source=parameter 0
mov $1,1 ; source=parameter 1
sub $1,$2
bin $1,2 ; source=parameter 2
bin $2,$0
mul $1,$2
mov $0,$1
