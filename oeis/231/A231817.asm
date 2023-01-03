; A231817: Multiplicative digital root of concatenation of all divisors of n (A037278).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,8,5,8,7,8,4,0,1,6,3,0,5,0,7,0,9,0,8,8,6,8,0,4,6,0,8,0,3,0,4,6,0,0,2,8,8,0,4,0,2,0,0,6,6,0,0,0,0,0,5,0,0,0,0,0,0,0,6,4,0,0,0,0,8,0,2,0,7,0,2,8,0,0,8,0,8,0,0,6,8,0,0,0,0,0,4,0,4,0,8,0,0,0,8,0,0,0
; Formula: a(n) = A031347(A037278(n))

seq $0,37278 ; Replace n with concatenation of its divisors.
seq $0,31347 ; Multiplicative digital root of n (keep multiplying digits of n until reaching a single digit).
