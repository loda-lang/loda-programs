; A078588: a(n) = 1 if the integer multiple of phi nearest n is greater than n, otherwise 0, where phi = (1+sqrt(5))/2.
; 0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,1,1,0

mul $0,2
mov $1,$0
seq $1,276886 ; Sums-complement of the Beatty sequence for 2 + phi.
add $0,$1
div $0,2
mod $0,2
