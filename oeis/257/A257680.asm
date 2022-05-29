; A257680: Characteristic function for A256450: 1 if there is at least one 1-digit present in the factorial representation of n (A007623), otherwise 0.
; Submitted by [AF] Kalianthys
; 0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1

mov $1,$0
seq $1,257511 ; Number of 1's in factorial base representation of n (A007623).
mul $1,36
max $1,1
mov $0,$1
add $0,1
mod $0,2
