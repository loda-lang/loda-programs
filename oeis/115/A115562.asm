; A115562: a(n) = number of distinct squarefree ternary (cyclic) sequences uniquely containing every possible length-n substring.
; 2,3,0,6,0,0,0,0,0,0

mov $1,$0
mov $2,$0
pow $2,$0
pow $0,2
mul $1,$0
add $1,2
bin $1,$2
mov $0,$1
mod $0,10
