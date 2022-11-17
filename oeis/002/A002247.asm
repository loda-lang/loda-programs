; A002247: A (6,2)-sequence.
; Submitted by [AF] Kalianthys
; 0,6,2,1,10,8,11,7,4,5,9,3
; Formula: a(n) = ((2*A008831(n))%4+10*((2*A008831(n))%4)+2*A008831(n))/4

seq $0,8831 ; Discrete logarithm of n to the base 2 modulo 13.
mul $0,2
mov $2,$0
mod $0,4
mov $1,$2
add $1,$0
mul $0,10
add $1,$0
mov $0,$1
div $0,4
