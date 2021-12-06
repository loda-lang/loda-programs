; A319806: a(n) = A319723(n) + A319654(n).
; Submitted by Simon Strandgaard
; 0,2,4,6,8,10,7,14,21,28,35,42,14,21,28,35,42,49,21,28,35,42,49,56,28,35,42,49,56,63,35,42,49,56,63,70,37,49,86,123

mov $1,$0
seq $0,319723 ; Write n in 6-ary, sort digits into decreasing order.
seq $1,319654 ; Write n in 6-ary, sort digits into increasing order.
add $0,$1
