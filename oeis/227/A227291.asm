; A227291: Characteristic function of squarefree numbers squared (A062503).
; Submitted by Science United
; 1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (floor(max(0,floor(sqrtint(4*n)/2)-1)/A019554(max(0,floor(sqrtint(4*n)/2)-1)+1))+n-1)==(floor(sqrtint(4*n)/2)^2-1)

#offset 1

sub $0,1
mov $1,$0
add $0,1
mul $0,4
nrt $0,2
div $0,2
sub $0,1
max $2,$0
mov $3,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $3,$2
add $0,1
pow $0,2
sub $0,1
add $1,$3
equ $1,$0
mov $0,$1
