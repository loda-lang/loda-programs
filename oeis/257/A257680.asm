; A257680: Characteristic function for A256450: 1 if there is at least one 1-digit present in the factorial representation of n (A007623), otherwise 0.
; Submitted by respawner
; 0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1
; Formula: a(n) = (0^A257511(n)+1)%2

seq $0,257511 ; Number of 1's in factorial base representation of n (A007623).
pow $1,$0
mov $0,$1
add $0,1
mod $0,2
