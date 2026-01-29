; A117126: Sum of all the different digits in the decimal expansion of 1/n.
; Submitted by crashtech
; 1,5,3,7,2,7,27,8,1,1,9,11,27,27,6,13,45,5,45,5,27,9,45,11,4,27,10,30,45,3,38,11,3,45,27,9,9,45,18,7,18,27,39,9,2,45,45,13,45,2,45,28,45,14,9,27,45,45,45,7,45,38,24,14,27,6,39,45,45,27,45,12,27,9,4,45,27,16,33
; Formula: a(n) = A217928(A266385(n+1))

add $0,1
seq $0,266385 ; a(n) = floor(10^k/n) where k is the smallest integer such that the whole first period or the whole terminating fractional part of the decimal expansion of 1/n is shifted to appear before the decimal point in 10^k/n.
seq $0,217928 ; Sum of distinct decimal digits appearing in n.
