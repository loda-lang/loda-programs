; A274613: Array T(n,k) = numerator of binomial(k,n)/2^k read by antidiagonals omitting the zeros (upper triangle), a sequence related to Jacobsthal numbers.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,3,1,3,1,1,1,3,5,1,1,5,3,1,1,5,15,7,1,5,5,21,1,1,1,15,35,7,9,1,3,35,7,9,5,1,1,21,35,21,45,11,1,7,7,63,15,55,3,1,1,7,63,105,165,33,13,1,1,21,63,165,55,39,7,1,1,9,105,231,495,143,91,15
; Formula: a(n) = if(A098925(n)==0,0,A098925(n)/(2^valuation(A098925(n),2)))

seq $0,98925 ; Distribution of the number of ways for a child to climb a staircase having r steps (one step or two steps at a time).
dir $0,2
