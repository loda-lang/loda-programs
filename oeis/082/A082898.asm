; A082898: a(n) = A082895(n)/n, where A082895(n) is the closest number to sigma(n) which is divisible by n.
; Submitted by amargo133
; 1,2,1,2,1,2,1,2,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,3,1,2,1,2,1,2,1,2,1,2,1,3,1,2,1,2,1,2,1,2,2,2,1,3,1,2,1,2,1,2,1,2,1,2,1,3,1,2,2,2,1,2,1,2,1,2,1,3,1,2,2,2,1,2,1,2
; Formula: a(n) = truncate(truncate((n*truncate((2*A000203(n)+n)/n))/2)/n)

#offset 1

mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $2,2
add $2,$0
div $2,$0
mul $2,$0
mov $1,$0
mov $1,$2
div $1,2
div $1,$0
mov $0,$1
