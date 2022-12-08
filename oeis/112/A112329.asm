; A112329: Number of divisors of n if n odd, number of divisors of n/4 if n divisible by 4, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,2,1,2,0,2,2,3,0,2,2,2,0,4,3,2,0,2,2,4,0,2,4,3,0,4,2,2,0,2,4,4,0,4,3,2,0,4,4,2,0,2,2,6,0,2,6,3,0,4,2,2,0,4,4,4,0,2,4,2,0,6,5,4,0,2,2,4,0,2,6,2,0,6,2,4,0,2,6,5,0,2,4,4,0,4,4,2,0,4,2,4,0,4,8,2,0,6,3
; Formula: a(n) = A094572(n)/2

seq $0,94572 ; Number of pairs of integers x, y (of either sign) with x^2 - y^2 = n.
div $0,2
