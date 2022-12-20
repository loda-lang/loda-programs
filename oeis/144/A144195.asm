; A144195: Square array (6 X 6) read by rows.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0
; Formula: a(n) = A222133(2*n)/8

mul $0,2
seq $0,222133 ; Decimal expansion of sqrt(4 - sqrt(4 - sqrt(4 - sqrt(4 - ... )))).
div $0,8
