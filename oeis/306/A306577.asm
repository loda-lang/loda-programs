; A306577: Last odd number reached by n before 1 through Collatz iteration, where a(n) = 1 when no other odd number is reached, or -1 if 1 is never reached.
; Submitted by Jamie Morken(s1.)
; 1,1,5,1,5,5,5,1,5,5,5,5,5,5,5,1,5,5,5,5,21,5,5,5,5,5,5,5,5,5,5,1,5,5,5,5,5,5,5,5,5,21,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,1,5,5,5,5,5,5,5,5,5,5,85,5,5,5,5,5,5,5,5,21,85,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

seq $0,238192 ; In the Collatz (3x+1) iteration of n, the last odd number before 1, or 0 if there is no such number.
mov $1,$0
cmp $1,0
add $0,$1
