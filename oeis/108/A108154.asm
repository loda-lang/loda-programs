; A108154: a(n) = n^2 - n + 1 if prime else 0.
; Submitted by Science United
; 0,3,7,13,0,31,43,0,73,0,0,0,157,0,211,241,0,307,0,0,421,463,0,0,601,0,0,757,0,0,0,0,0,1123,0,0,0,0,1483,0,0,1723,0,0,0,0,0,0,0,0,2551,0,0,0,2971,0,0,3307,0,3541,0,0,3907,0,0,0,4423,0,0,4831,0,5113,0,0,0,5701,0

#offset 1

mov $1,$0
bin $1,2
mov $2,$1
mul $2,2
mov $3,$2
seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
mov $4,$2
mul $2,$3
add $3,$4
mul $3,$2
mov $5,$2
equ $5,0
add $2,$5
div $3,$2
mov $0,$3
mov $2,$3
