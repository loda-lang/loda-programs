; A291711: The minimum number of coins needed to pay for n units in the currency system of values 1, 3, 8, 21, 55, 144, ..., Fibonacci(2k), ...
; Submitted by Science United
; 1,2,1,2,3,2,3,1,2,3,2,3,4,3,4,2,3,4,3,4,1,2,3,2,3,4,3,4,2,3,4,3,4,5,4,5,3,4,5,4,5,2,3,4,3,4,5,4,5,3,4,5,4,5,1,2,3,2,3,4,3,4,2,3,4,3,4,5,4,5,3,4,5,4,5,2,3,4,3,4
; Formula: a(n) = A139351(truncate(A247648(n)/2))+1

#offset 1

seq $0,247648 ; Numbers whose binary expansion begins and ends with 1 and does not contain two adjacent zeros.
div $0,2
seq $0,139351 ; Let the binary expansion of n be n = Sum_{k} 2^{r_k}, let e(n) be the number of r_k's that are even, o(n) the number that are odd; sequence gives e(n).
add $0,1
