; A085006: Let S(0)={1,1,2} S(n)={S(n-1), S(n-1)-{x},{3-x}} where x is the last element of S(n-1), then sequence is S(infinity).
; Submitted by loader3229
; 1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1
; Formula: a(n) = ((sign(n/((-2)^valuation(n,-2)))*((abs(n/((-2)^valuation(n,-2)))-1)%3+1))==3)+1

#offset 1

dir $0,-2
mov $2,$0
dgr $2,4
mov $1,$2
equ $1,3
mov $0,$1
add $0,1
