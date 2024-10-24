; A339051: Even bisection of the infinite Fibonacci word A096270.
; Submitted by Rodney Duane
; 0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1

mov $2,$0
add $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $0,$2
add $0,2
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
mod $0,2
