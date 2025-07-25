; A073137: a(n) is the least number whose binary representation has the same number of 0's and 1's as n.
; Submitted by Kotenok2000
; 0,1,2,3,4,5,5,7,8,9,9,11,9,11,11,15,16,17,17,19,17,19,19,23,17,19,19,23,19,23,23,31,32,33,33,35,33,35,35,39,33,35,35,39,35,39,39,47,33,35,35,39,35,39,39,47,35,39,39,47,39,47,47,63,64,65,65,67,65,67,67,71,65,67,67,71,67,71,71,79
; Formula: a(n) = A059893(A073138(max(n-1,0)+1))*(n!=0)

mov $1,$0
neq $1,0
trn $0,1
add $0,1
seq $0,73138 ; Largest number having in its binary representation the same number of 0's and 1's as n.
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
mul $0,$1
