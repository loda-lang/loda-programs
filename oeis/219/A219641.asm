; A219641: a(n) = n minus (number of 1's in Zeckendorf expansion of n).
; 0,0,1,2,2,4,4,5,7,7,8,9,9,12,12,13,14,14,16,16,17,20,20,21,22,22,24,24,25,27,27,28,29,29,33,33,34,35,35,37,37,38,40,40,41,42,42,45,45,46,47,47,49,49,50,54,54,55,56,56,58,58,59,61,61,62,63,63,66,66,67,68,68,70,70,71,74,74,75,76,76,78,78,79,81,81,82,83,83,88,88,89,90,90,92,92,93,95,95,96
; Formula: a(n) = n-A007895(n)

mov $1,$0
seq $1,7895 ; Number of terms in the Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
sub $0,$1
