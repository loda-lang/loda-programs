; A226033: Round(n * exp(-1 - 1/(2n))), an approximation to the number of daughters to wait before picking in the sultan's dowry problem (Better that A225593).
; 0,1,1,1,2,2,2,3,3,3,4,4,5,5,5,6,6,6,7,7,8,8,8,9,9,9,10,10,10,11,11,12,12,12,13,13,13,14,14,15,15,15,16,16,16,17,17,17,18,18,19,19,19,20,20,20,21,21,22,22,22,23,23,23,24,24,24,25,25,26,26,26
; Formula: a(n) = (5*n+2*n+12)/19

mov $1,12
add $1,$0
add $1,$0
mov $2,5
mul $2,$0
add $1,$2
div $1,19
mov $0,$1
