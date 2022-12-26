; A025499: Number of terms in Zeckendorf representation of 7^n.
; Submitted by Christian Krause
; 1,2,3,3,6,7,7,10,7,12,13,13,13,14,15,16,22,20,21,21,22,23,27,24,30,26,31,31,24,35,37,33,34,29,38,39,44,46,48,50,49,45,50,46,49,46,47,51,59,62,59,62,56,55,61,57,65,69,65,76,56,72,71,69,74,70,75,81,80,76,80,86,86,76,86,84,93,86,91,85,92,94,91,91,86,91,99,101,94,104,112,114,97,106,92,101,105,104,116,106
; Formula: a(n) = A007895(7^n)

mov $1,7
pow $1,$0
seq $1,7895 ; Number of terms in the Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
mov $0,$1
