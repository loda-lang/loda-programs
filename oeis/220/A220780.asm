; A220780: Nonzero terms of A220779: exponent of highest power of 2 dividing an even sum 1^n + 2^n + ... + n^n.
; Submitted by BrandyNOW
; 2,1,4,2,2,1,6,3,2,1,4,2,2,1,8,4,2,1,4,2,2,1,6,3,2,1,4,2,2,1,10,5,2,1,4,2,2,1,6,3,2,1,4,2,2,1,8,4,2,1,4,2,2,1,6,3,2,1,4,2,2,1,12,6,2,1,4,2,2,1,6,3,2,1,4,2,2,1,8,4

#offset 1

add $0,1
mov $1,$0
bin $1,2
mul $0,2
mul $0,$1
lex $0,2
