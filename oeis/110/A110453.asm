; A110453: Floor[Product of all k-digit numbers starting from n where k is the number of digits in n divided by product of all k-digit numbers less than n].
; Submitted by ThrasherX-17
; 362880,362880,90720,10080,630,25,0,0,0
; Formula: a(n) = A110452(n)/A000142(n)

mov $1,$0
seq $1,110452 ; Product of all k-digit numbers starting from n where k is the number of digits in n. a(n) = n*(n+1)*...*(10^k-1), where k is the number of digits in n.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $1,$0
mov $0,$1
