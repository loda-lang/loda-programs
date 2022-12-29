; A130634: Additive persistence of double factorials.
; Submitted by Stony666
; 0,0,0,0,0,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,3,2,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,3,2,2
; Formula: a(n) = A031286(A006882(n))

seq $0,6882 ; Double factorials n!!: a(n) = n*a(n-2) for n > 1, a(0) = a(1) = 1.
seq $0,31286 ; Additive persistence: number of summations of digits needed to obtain a single digit (the additive digital root).
