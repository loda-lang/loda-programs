; A145110: Number of elements in the Redheffer matrix that contribute to the Moebius function.
; Submitted by Simon Strandgaard
; 1,2,3,6,5,10,7,13,11,14

mov $2,$0
add $2,1
seq $0,349910 ; a(n) = Sum_{d|n, d<n} A048673(d).
mov $1,$0
mul $1,2
div $1,3
add $1,$2
mov $0,$1
