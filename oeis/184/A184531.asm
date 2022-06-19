; A184531: Upper s-Wythoff sequence, where s=5n-4.  Complement of A184530.
; Submitted by Simon Strandgaard
; 2,9,15,21,27,33,39,46,52,58,64,70,77,83,89,95,101,108,114,120,126,132,139,145,151,157,163,170,176,182,188,194,201,207,213,219,225,231,238,244,250,256,262,269,275,281,287,293,300,306,312,318,324,331,337

mov $1,$0
seq $1,184530 ; Lower s-Wythoff sequence, where s=5n-4.  Complement of A184531.
mul $0,5
add $0,$1
add $0,1
