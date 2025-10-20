; A008369: Number of orbits on points that are at n steps from 0 in D_4 lattice.
; Submitted by BrandyNOW
; 1,1,4,6,11,16,25,33,47,60,79,98,124
; Formula: a(n) = floor((bitxor(n^2,3)*(bitxor(n^2,3)+341))/576)

mov $2,$0
pow $2,2
bxo $2,3
mov $1,-9
add $1,$2
add $1,350
mov $0,$2
mul $0,$1
div $0,576
