; A138390: Record values in A138385.
; Submitted by Simon Strandgaard
; 0,2,3,5,6,8,10,11,13,14,15,16,17,18,19,21,22,23,24,25,26
; Formula: a(n) = truncate((18*n+7*min(n-1,8)-7)/16)

#offset 1

sub $0,1
mov $1,$0
mul $1,9
min $0,8
mul $0,7
mov $2,$1
mul $2,2
add $2,11
add $0,$2
div $0,16
