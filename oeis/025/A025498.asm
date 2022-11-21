; A025498: Number of terms in Zeckendorf representation of 6^n.
; Submitted by Jamie Morken(w2)
; 1,2,2,5,4,4,3,7,8,7,11,14,12,14,17,18,19,19,17,21,18,25,20,25,22,29,26,26,34,30,34,28,34,39,36,45,37,33,41,39,39,38,45,50,47,48,60,49,49,52,55,47,48,53,61,57,49,63,66,64,59,66,63,61,71,64,63,71,78,73,76,77,70,70,79,74,79,70,80,83,88,88,82,85,79,83,87,87,87,95,97,88,92,97,99,92,97,104,97,101
; Formula: a(n) = A007895(6^n)

mov $1,6
pow $1,$0
seq $1,7895 ; Number of terms in the Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
mov $0,$1
