; A079261: Characteristic function of primes of form 4n+3 (1 if n is prime of form 4n+3, 0 otherwise).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
add $1,1
seq $0,284039 ; Wiener index of the n-permutation star graph.
div $0,$1
div $0,$1
mod $0,2
