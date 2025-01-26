; A142971: Triangle read by rows: A061397 with negative signs interleaved with (k-1) zeros.
; Submitted by arkiss
; 0,-2,0,-3,0,0,0,-2,0,0,-5,0,0,0,0,0,-3,-2,0,0,0,-7,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,-3,0,0,0,0,0,0,0,-5,0,0,-2,0,0,0,0,0,-11,0,0,0,0,0,0,0,0,0,0,0,0,0,-3,0,-2,0,0,0,0,0,0,-13,0
; Formula: a(n) = min(A127139(n),0)

#offset 1

seq $0,127139 ; Inverse triangle of A126988.
min $0,0
