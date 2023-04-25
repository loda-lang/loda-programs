; A348915: a(n) = Sum_{d|n} d^(d mod 2).
; Submitted by Simon Strandgaard
; 1,2,4,3,6,6,8,4,13,8,12,8,14,10,24,5,18,16,20,10,32,14,24,10,31,16,40,12,30,28,32,6,48,20,48,19,38,22,56,12,42,36,44,16,78,26,48,12,57,34,72,18,54,44,72,14,80,32,60,32,62,34,104,7,84,52,68,22,96,52,72,22,74
; Formula: a(n) = A000005((n/2)*(n%2))*(n%2)+A000593(n)

mov $3,$0
mod $3,2
mov $1,$0
div $1,2
mul $1,$3
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $2,$3
mul $2,$1
seq $0,593 ; Sum of odd divisors of n.
add $0,$2
