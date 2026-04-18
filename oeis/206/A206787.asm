; A206787: Sum of the odd squarefree divisors of n.
; Submitted by vinn@[CNT]
; 1,1,4,1,6,4,8,1,4,6,12,4,14,8,24,1,18,4,20,6,32,12,24,4,6,14,4,8,30,24,32,1,48,18,48,4,38,20,56,6,42,32,44,12,24,24,48,4,8,6,72,14,54,4,72,8,80,30,60,24,62,32,32,1,84,48,68,18,96,48,72,4,74,38,24,20,96,56,80,6
; Formula: a(n) = A000203(A075423(n/(2^valuation(n,2)))+1)

#offset 1

dir $0,2
mov $1,$0
seq $1,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $1,1
mov $2,$1
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $0,$2
