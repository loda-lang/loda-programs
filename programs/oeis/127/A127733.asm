; A127733: Square of A127648 = Triangle read by rows, n^2 preceded by (n-1) zeros.
; 1,0,4,0,0,9,0,0,0,16,0,0,0,0,25,0,0,0,0,0,36,0,0,0,0,0,0,49

add $2,$0
mov $4,749
add $1,$2
cal $0,127648
mov $2,2
mov $4,252
mul $0,$4
mov $1,$0
mov $2,1
div $4,2
mov $1,$4
mov $1,$0
mov $2,7
pow $1,2
add $2,2
sub $0,6
add $0,$4
div $1,2
pow $0,2
add $4,2
div $1,31752
