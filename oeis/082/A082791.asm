; A082791: Smallest k such that k*n begins with 2: a(n) = A082811(n)/n.
; Submitted by LM
; 2,1,7,5,4,4,3,3,3,2,2,2,2,2,14,13,12,12,11,1,1,1,1,1,1,1,1,1,1,7,7,7,7,6,6,6,6,6,6,5,5,5,5,5,5,5,5,5,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = truncate(A082811(n)/n)

#offset 1

mov $1,$0
seq $0,82811 ; Smallest multiple of n beginning with 2.
div $0,$1
