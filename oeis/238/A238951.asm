; A238951: The number of arcs from odd to even level vertices in divisor lattice D(n).
; Submitted by loader3229
; 0,0,0,1,0,2,0,1,1,2,0,3,0,2,2,2,0,3,0,3,2,2,0,5,1,2,1,3,0,6,0,2,2,2,2,6,0,2,2,5,0,6,0,3,3,2,0,6,1,3,2,3,0,5,2,5,2,2,0,10,0,2,3,3,2,6,0,3,2,6,0,8,0,2,3,3,2,6,0,6
; Formula: a(n) = truncate(A062799(n)/2)

#offset 1

mov $1,$0
seq $1,62799 ; Inverse Möbius transform of the numbers of distinct prime factors (A001221).
div $1,2
mov $0,$1
