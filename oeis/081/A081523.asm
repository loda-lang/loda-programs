; A081523: Sum of terms in row n of A081521.
; Submitted by Skivelitis2
; 1,4,12,16,20,54,35,64,72,130,77
; Formula: a(n) = A000203(n)/2+n*(A000203(n)/2+A083312(n))+A083312(n)

mov $2,$0
seq $2,83312 ; Largest integer m such that 1+2+...+m divides n.
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $1,2
add $1,$2
mul $0,$1
add $1,$0
mov $0,$1
