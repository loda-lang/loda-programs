; A000952: Numbers n == 2 (mod 4) that are the orders of conference matrices.
; 2,6,10,14,18,26,30,38,42,46,50,54,62

add $0,2
mov $1,$0
cal $0,25785 ; Expansion of 1/((1-x)(1-x^7)(1-x^9)).
add $1,$0
sub $1,3
mul $1,4
add $1,2
