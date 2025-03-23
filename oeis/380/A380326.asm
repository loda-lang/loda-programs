; A380326: a(n) is the sum of squarefree divisors of the n-th exponentially odd number.
; Submitted by AnandBhat
; 1,3,4,6,12,8,3,18,12,14,24,24,18,20,32,36,24,12,42,4,30,72,32,3,48,54,48,38,60,56,18,42,96,44,72,48,72,54,12,72,24,80,90,60,62,96,84,144,68,96,144,72,74,114,96,168,80,126,84,108,132,120,36,90,112,128,144,120,12,98,102,216,104,42,192,162,108,110,216,152
; Formula: a(n) = A367991(A268335(n))

#offset 1

seq $0,268335 ; Exponentially odd numbers.
seq $0,367991 ; The sum of the divisors of the squarefree part of n.
