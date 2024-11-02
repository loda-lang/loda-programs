; A002175: Excess of number of divisors of 12n+1 of form 4k+1 over those of form 4k+3.
; Submitted by Science United
; 1,2,3,2,1,2,2,4,2,2,1,0,4,2,3,2,2,4,0,2,2,0,4,2,3,0,2,6,2,2,1,2,0,2,2,2,2,4,2,0,4,4,4,0,1,2,0,4,2,0,2,2,5,2,0,2,2,4,4,2,0,2,4,2,2,0,4,0,0,2,3,2,4,2,0,4,0,6,2,4
; Formula: a(n) = truncate(A004020(3*n)/2)

mul $0,3
mov $1,$0
seq $1,4020 ; Theta series of square lattice with respect to edge.
mov $0,$1
div $0,2
