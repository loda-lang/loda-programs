; A155085: a(n) = n + sum of divisors of n.
; 2,5,7,11,11,18,15,23,22,28,23,40,27,38,39,47,35,57,39,62,53,58,47,84,56,68,67,84,59,102,63,95,81,88,83,127,75,98,95,130,83,138,87,128,123,118,95,172,106,143,123,150,107,174,127,176,137,148,119,228,123,158,167,191,149,210,135,194,165,214,143,267,147,188,199,216,173,246,159,266,202,208,167,308,193,218,207,268,179,324,203,260,221,238,215,348,195,269,255,317

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,$0
add $1,1
