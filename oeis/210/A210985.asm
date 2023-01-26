; A210985: Number of segments needed to draw the toothpick structure of A139250 as it is after 2^n stages.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,7,19,63,235,919,3651,14575
; Formula: a(n) = 2*((4^n+6*n)/9)+1

mov $1,$0
mul $1,2
mov $3,3
mul $3,$1
mov $2,4
pow $2,$0
add $2,$3
mov $0,$2
div $0,9
mul $0,2
add $0,1
