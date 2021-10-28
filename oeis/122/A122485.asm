; A122485: Values of A083097(k) such that A083097(k) = A083097(k+1) - 1.
; Submitted by Jamie Morken(s1)
; 5,14,41,59,122,140,167,176,365,383,410,419,491,500,527,545,1094,1112

mov $2,$0
div $0,4
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
mul $0,2
add $0,$2
mul $0,9
div $0,6
mul $0,6
div $0,4
mul $0,9
add $0,5
