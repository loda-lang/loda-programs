; A000952: Numbers n == 2 (mod 4) that are the orders of conference matrices.
; 2,6,10,14,18,26,30,38,42,46,50,54,62

add $0,2
mov $1,$0
seq $1,25785 ; Expansion of 1/((1-x)(1-x^7)(1-x^9)).
add $0,$1
sub $0,3
mul $0,4
add $0,2
