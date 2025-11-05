; A390084: Length of the longest irreducible balanced subsets of {-n..n}.
; Submitted by Science United
; 1,2,2,3,4,4,5,5,6,6,6,7,7,7,8
; Formula: a(n) = floor((min(n,6)+n+4)/3)

mov $1,$0
min $0,6
add $0,$1
add $0,4
div $0,3
