; A344765: a(n) = sigma(n) - A011772(n).
; Submitted by Jamie Morken(w3)
; 0,0,2,0,2,9,2,0,5,14,2,20,2,17,19,0,2,31,2,27,26,25,2,45,7,30,14,49,2,57,2,0,37,38,34,83,2,41,44,75,2,76,2,52,69,49,2,92,9,69,55,59,2,93,62,72,62,62,2,153,2,65,77,0,59,133,2,110,73,124,2,132,2,78,100,84,75,156,2,122,41,86,2,176,74,89,91,148,2,199,99,145,98,97,101,189,2,123,112,193

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,11772 ; Smallest number m such that m(m+1)/2 is divisible by n.
sub $0,$1
