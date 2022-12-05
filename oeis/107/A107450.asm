; A107450: Additive persistence of the prime numbers.
; Submitted by Christian Krause
; 0,0,0,0,1,1,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,2,2,2,2,1,1,1,2,1,2,1,2,2,2,1,2,2,2,2,2,2,2,2,2,3,1,1,2,2,1,2,1,1,2,2,2,2,2,2,2,2,2,1,1,2,1,2,2,2,2,2,2,2,3,2,2,3,1,2,2,1,1,2,2,2,2,2,2,2,2,2,3,2,2,1,2,1,2,2
; Formula: a(n) = A031286(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,31286 ; Additive persistence: number of summations of digits needed to obtain a single digit (the additive digital root).
