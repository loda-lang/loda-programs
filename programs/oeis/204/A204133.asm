; A204133: Symmetric matrix based on f(i,j)=(2^(i-1) if i=j and 1 otherwise), by antidiagonals.
; 1,1,1,1,2,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,16,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,32,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,64,1,1,1,1,1,1,1,1,1,1,1,1,1

cal $0,204125 ; Symmetric matrix based on f(i,j)=(i if i=j and 1 otherwise), by antidiagonals.
cal $0,918 ; a(n) = 2^n - 2.
mov $1,$0
mov $2,$0
mov $3,$0
cmp $3,0
add $1,$3
div $0,$1
mul $0,$2
add $0,5
mov $1,$0
sub $1,5
div $1,2
add $1,1
