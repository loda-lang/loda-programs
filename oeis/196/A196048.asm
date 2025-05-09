; A196048: External path length of the rooted tree with Matula-Goebel number n.
; Submitted by Science United
; 0,1,2,2,3,3,4,3,4,4,4,4,5,5,5,4,6,5,6,5,6,5,6,5,6,6,6,6,6,6,5,5,6,7,7,6,7,7,7,6,7,7,8,6,7,7,7,6,8,7,8,7,8,7,7,7,8,7,8,7,8,6,8,6,8,7,9,8,8,8,8,7,9,8,8,8,8,8,7,7
; Formula: a(n) = A109129(A324922(n))

#offset 1

mov $1,$0
seq $1,324922 ; a(n) = unique m such that m/A003963(m) = n, where A003963 is product of prime indices.
seq $1,109129 ; Width (i.e., number of non-root vertices having degree 1) of the rooted tree with Matula-Goebel number n.
mov $0,$1
