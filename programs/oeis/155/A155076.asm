; A155076: Triangle read by rows. The main diagonal is positive. If rowindex >= 2*columnindex then -1 else 0.
; 1,-1,1,-1,0,1,-1,-1,0,1,-1,-1,0,0,1,-1,-1,-1,0,0,1,-1,-1,-1,0,0,0,1,-1,-1,-1,-1,0,0,0,1,-1,-1,-1,-1,0,0,0,0,1,-1,-1,-1,-1,-1,0,0,0,0,1,-1,-1,-1,-1,-1,0,0,0,0,0,1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,1,-1,-1,-1,-1,-1,-1,0

cal $0,168313 ; Triangle read by rows, retain 1's as rightmost diagonal of A101688 and replace all other 1's with 2's.
pow $0,2
add $1,$0
sub $1,1
add $2,$1
mov $3,2
mov $4,$2
cmp $4,0
add $2,$4
div $3,$2
mov $1,$3
div $1,2
