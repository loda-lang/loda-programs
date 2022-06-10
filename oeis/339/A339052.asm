; A339052: Odd bisection of the infinite Fibonacci word A096270.
; Submitted by TidalZelda
; 1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1

mul $0,2
seq $0,72062 ; Inverse permutation to A072061.
add $0,1
sub $1,$0
mov $0,$1
mod $0,2
add $0,2
div $0,2
