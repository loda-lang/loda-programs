; A321753: Sum of coefficients of elementary symmetric functions in the power sum symmetric function indexed by the integer partition with Heinz number n.
; Submitted by PDW
; 1,1,-1,1,1,-1,-1,1,1,1,1,-1,-1,-1,-1,1,1,1,-1,1,1,1,1,-1,1,-1,-1,-1,-1,-1,1,1,-1,1,-1,1,-1,-1,1,1,1,1,-1,1,1,1,1,-1,1,1,-1,-1,-1,-1,1,-1,1,-1,1,-1
; Formula: a(n) = (-1)^A318995(n)

seq $0,318995 ; Totally additive with a(prime(n)) = n - 1.
mov $1,-1
pow $1,$0
mov $0,$1
