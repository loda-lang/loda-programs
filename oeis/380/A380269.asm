; A380269: The minimal rank of an n-universal Z-lattice.
; Submitted by Rodney Duane
; 4,5,6,7,8,13,15,16,28,30
; Formula: a(n) = floor((2*n*(floor(n/3)^2+3)+1)/9)+4

#offset 1

mov $1,$0
add $1,$0
div $0,3
pow $0,2
add $0,3
mul $0,$1
add $0,1
div $0,9
add $0,4
