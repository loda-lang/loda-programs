; A037523: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0.
; 2,13,78,470,2821,16926,101558,609349,3656094,21936566,131619397,789716382,4738298294,28429789765,170578738590,1023472431542,6140834589253,36845007535518,221070045213110,1326420271278661

add $0,1
add $3,1
add $2,3
add $1,$2
cal $0,37592
add $2,$3
add $3,$0
mov $2,$0
mov $3,$2
mov $2,2
add $0,$1
mov $3,$1
sub $2,16
sub $0,3
mov $26,$3
cmp $26,0
add $3,$26
div $0,$3
sub $3,$0
mov $1,$0
sub $2,1
mov $1,1
add $1,2
mov $1,$0
