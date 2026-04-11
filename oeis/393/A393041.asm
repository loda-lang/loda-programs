; A393041: Number of trailing zeros in the primorial base representation of the arithmetic derivative of n.
; Submitted by Science United
; 0,0,1,0,0,0,2,2,0,0,1,0,0,1,1,0,0,0,2,1,0,0,1,1,0,0,1,0,0,0,1,1,0,2,3,0,0,1,1,0,0,0,2,0,0,0,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,0,2,2,0,0,2,1,0,0,2,0,0,0,1,2,0,0,1,2
; Formula: a(n) = floor((3*A257993(A003415(n))-3)/3)

#offset 2

seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $1,$0
seq $1,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
mul $1,3
mov $0,$1
sub $0,3
div $0,3
