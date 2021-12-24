; A086412: Number of distinct prime factors of 3-smooth numbers.
; Submitted by Christian Krause
; 0,1,1,1,2,1,1,2,1,2,2,1,1,2,2,2,1,2,1,2,2,1,2,2,2,2,1,1,2,2,2,2,2,1,2,2,1,2,2,2,1,2,2,2,2,2,2,1,1,2,2,2,2,2,2,1,2,2,2,2,2,1,2,2,1,2,2,2,2,2,2,2,2,1,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,1,2,2,2,2,2

seq $0,33031 ; Squarefree kernels of 3-smooth numbers.
div $0,2
mov $1,$0
mod $0,2
add $1,$0
mov $0,$1
mul $0,4
div $0,8
