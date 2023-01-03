; A020910: Number of terms in Zeckendorf representation of 3^n.
; Submitted by Jamie Morken(l1)
; 1,1,2,3,3,3,5,6,6,8,7,6,8,8,11,9,12,10,12,13,13,14,18,13,16,16,15,19,19,18,18,15,20,16,20,25,23,24,21,22,23,23,28,28,28,24,33,28,25,36,33,34,37,39,38,30,35,31,31,33,41,45,46,39,38,47,50,47,45,43,49,51,49,46,44,50,45,53,52,55,50,55,52,47,58,50,58,47,53,55,54,63,54,56,55,63,67,55,57,57
; Formula: a(n) = A007895(3^n)

mov $1,3
pow $1,$0
seq $1,7895 ; Number of terms in the Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
mov $0,$1
