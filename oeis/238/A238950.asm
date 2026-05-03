; A238950: Number of arcs from even to odd level vertices in divisor lattice D(n).
; Submitted by Supericent
; 0,1,1,1,1,2,1,2,1,2,1,4,1,2,2,2,1,4,1,4,2,2,1,5,1,2,2,4,1,6,1,3,2,2,2,6,1,2,2,5,1,6,1,4,4,2,1,7,1,4,2,4,1,5,2,5,2,2,1,10,1,2,4,3,2,6,1,4,2,6,1,9,1,2,4,4,2,6,1,7
; Formula: a(n) = floor((A062799(n)+1)/2)

#offset 1

mov $1,$0
seq $1,62799 ; Inverse Möbius transform of the numbers of distinct prime factors (A001221).
add $1,1
div $1,2
mov $0,$1
