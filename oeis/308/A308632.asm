; A308632: Largest aggressor for the maximum number of peaceable coexisting queens as given in A250000.
; Submitted by Simon Strandgaard
; 0,0,2,3,4,6,7,10,12,15,19

mov $1,$0
add $1,1
mul $1,2
add $0,2
seq $0,50292 ; a(2n) = 2n - a(n), a(2n+1) = 2n + 1 - a(n) (for n >= 0).
mul $0,$1
div $0,9
