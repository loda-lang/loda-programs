; A359667: a(n) is the number of minimally prolific free polyominoes, i.e., that can generate the least possible number of children by adding a square.
; Submitted by loader3229
; 1,1,1,1,1,1,1,5,1,1,3,1,1,5,1,1,2,2
; Formula: a(n) = truncate((2520*sumdigits(n-1,14)+2340*sumdigits(n-1,8)+819*sumdigits(n-1,11)+691*n-910*sumdigits(n-1,10)-1365*sumdigits(n-1,16)-1365*sumdigits(n-1,13)-2730*sumdigits(n-1,7)+3404)/4095)

#offset 1

sub $0,1
mov $2,$0
dgs $2,7
mul $2,-2730
mov $1,$2
mov $2,$0
dgs $2,8
mul $2,2340
add $1,$2
mov $2,$0
dgs $2,10
mul $2,-910
add $1,$2
mov $2,$0
dgs $2,11
mul $2,819
add $1,$2
mov $2,$0
dgs $2,13
mul $2,-1365
add $1,$2
mov $2,$0
dgs $2,14
mul $2,2520
add $1,$2
mov $2,$0
dgs $2,16
mul $2,-1365
add $1,$2
mul $0,691
add $0,$1
add $0,4095
div $0,4095
