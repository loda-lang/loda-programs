; A161203: n-th square plus n-th squarefree number.
; Submitted by Jamie Morken(l1)
; 2,6,12,21,31,43,59,75,94,114,136,161,188,217,247,279,315,353,391,431,474,518,564,613,663,715,770,826,884,946,1008,1075,1142,1211,1282,1354,1428,1505,1583

mov $1,$0
seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
add $0,1
mov $3,$1
mul $3,2
mov $2,$1
mul $2,$1
add $0,$3
add $0,$2
