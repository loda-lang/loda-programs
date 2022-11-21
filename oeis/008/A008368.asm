; A008368: Number of orbits on points that are at n steps from the origin in the f.c.c. lattice.
; Submitted by Jamie Morken(s2)
; 1,1,3,4,7,8,13,14,20,22,29,31,40
; Formula: a(n) = ((5*n+18)*(n/2)+18)/12

mov $1,5
mul $1,$0
div $0,2
add $1,18
mul $1,$0
add $1,18
div $1,12
mov $0,$1
