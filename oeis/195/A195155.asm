; A195155: Number of divisors d of n such that d-1 also divides n or d-1 = 0.
; Submitted by Stony666
; 1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,3,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,3,1,4,1,2,1,2,1,4,1,2,1,2,1,3,1,3,1,2,1,6,1,2,1,2,1,3,1,2,1,2,1,5,1,2,1,2,1,3,1,3,1,2,1,5,1,2,1,2,1,5,1,2,1,2,1,4,1,2,1,3

dif $0,-2
max $0,0
seq $0,129308 ; a(n) is the number of positive integers k such that k*(k+1) divides n.
add $0,1
