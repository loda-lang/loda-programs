; A081604: Number of digits in ternary representation of n.
; Submitted by BrandyNOW
; 1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = logint(max(n,1),3)+1

mov $1,$0
max $1,1
log $1,3
mov $0,$1
add $0,1
