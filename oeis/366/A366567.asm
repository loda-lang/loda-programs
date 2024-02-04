; A366567: a(n) is the mode of the probability distributions from which the expected game lengths in A366566 were determined.
; Submitted by Science United
; 2,3,4,7,10,11,16,19,22,27,32,37,42,47,54,59
; Formula: a(n) = 2*floor((n*(4*n+7))/46)+n+2

mov $1,$0
mov $2,$0
mul $2,4
add $2,7
mul $0,$2
div $0,46
add $0,1
mul $0,2
add $0,$1
