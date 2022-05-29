; A339051: Even bisection of the infinite Fibonacci word A096270.
; Submitted by [TA]crashtech
; 0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0

mul $0,2
mov $1,$0
seq $1,114986 ; Characteristic function of (A000201 prefixed with 0).
add $0,$1
mod $1,$0
mov $0,$1
