; A242219: Smallest a(n) in Pythagorean triple (a, b, c) such that c(n) - b(n) = n.
; Submitted by Simon Strandgaard
; 3,4,9,8,15,12,21,12,15,20,33,24,39,28,45,24,51,24,57,40,63,44,69,36,35,52,45,56,87,60,93,40,99,68,105,48,111,76,117,60

mov $1,$0
seq $1,145109 ; a(n) = 2*n * core(2*n).
seq $1,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $0,$1
add $0,1
