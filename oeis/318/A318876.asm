; A318876: Sum of divisors d of n for which 2*phi(d) > d.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,4,1,6,4,8,1,13,6,12,4,14,8,24,1,18,13,20,6,32,12,24,4,31,14,40,8,30,24,32,1,48,18,48,13,38,20,56,6,42,32,44,12,78,24,48,4,57,31,72,14,54,40,72,8,80,30,60,24,62,32,104,1,84,48,68,18,96,48,72,13,74,38,124,20,96,56,80,6
; Formula: a(n) = truncate((A000593(n)*(A264668(n-1)+4))/4)

#offset 1

mov $1,$0
seq $1,593 ; Sum of odd divisors of n.
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
add $0,4
mul $1,$0
mov $0,$1
div $0,4
