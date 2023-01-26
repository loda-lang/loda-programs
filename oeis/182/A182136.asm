; A182136: Diameter of rotation graph G_n.
; Submitted by Dingo
; 1,3,5,7,10,12,15,18,21
; Formula: a(n) = (2*n*(n+27))/27+1

mov $1,$0
add $1,27
mul $0,2
mul $1,$0
mov $0,$1
div $0,27
add $0,1
