; A025502: Number of terms in Zeckendorf representation of 10^n.
; Submitted by Jamie Morken(w2)
; 1,2,3,2,6,9,5,9,13,14,16,11,15,21,20,18,21,26,27,23,24,25,28,35,33,35,34,31,40,35,42,40,43,44,45,50,51,44,53,51,57,58,63,53,54,65,61,65,64,67,64,69,63,77,66,75,81,80,79,79,78,77,77,79,82,97,91,90,100,91,91,91,102,105,95,103,97,94,103,110,102,100,116,113,105,123,114,109,125,117,118,121,123,130,124,134,137,132,120,132

mov $1,10
pow $1,$0
seq $1,7895 ; Number of terms in Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
mov $0,$1
