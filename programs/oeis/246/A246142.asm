; A246142: Limiting block extension of A004539 (base 2 representation of sqrt(2)) with first term as initial block.
; 1,1,1,0,0,1,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,1,0,0

mov $1,$0
mov $0,8
mov $3,$1
mov $2,$0
add $2,$3
pow $2,8
add $2,6
mov $1,$2
div $1,7
sub $1,16777222
gcd $1,3
mul $1,2
div $1,4
