; A199976: Multiplicative digital root of n-th nonprime number.
; Submitted by Science United
; 1,4,6,8,9,0,2,4,5,6,8,0,2,4,8,0,2,4,6,0,6,9,2,5,8,8,4,0,8,6,0,8,6,8,0,5,0,0,0,0,5,0,0,2,8,8,0,8,6,0,0,4,6,5,8,8,0,0,8,6,6,0,6,0,8,0,9,8,4,8,0,0,4,8,0,0,0,0,0,0,0,1,2,4,5,6
; Formula: a(n) = A031347(A018252(n))

seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
seq $0,31347 ; Multiplicative digital root of n (keep multiplying digits of n until reaching a single digit).
