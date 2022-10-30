; A267442: Middle column of the "Rule 129" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Jon Maiga
; 1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (n*binomial(n,n/2)+1)%2

mov $1,$0
mov $2,$0
div $0,2
bin $1,$0
mul $1,$2
mov $0,$1
add $0,1
mod $0,2
