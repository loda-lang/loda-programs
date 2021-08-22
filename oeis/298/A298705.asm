; A298705: Numbers from the 15-theorem for universal Hermitian lattices.
; 1,2,3,5,6,7,10,13,14,15

mov $2,29
add $2,$0
mov $3,$0
add $3,2
seq $3,102363 ; Triangle read by rows, constructed by a Pascal-like rule with left edge = 2^k, right edge = 2^(k+1)-1 (k >= 0).
add $3,3
min $2,$3
mov $0,$2
sub $0,5
