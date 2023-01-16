; A212332: The difference between the largest and smallest prime factor of n as n runs through the numbers with at least two distinct prime factors.
; Submitted by Jamie Morken(l1)
; 1,3,1,5,2,1,3,4,9,1,11,5,3,8,15,2,1,17,10,3,5,9,2,21,1,3,14,11,1,6,5,16,27,3,29,4,8,9,15,20,5,1,35,2,17,4,11,3,39,5,12,41,26,9,3,6,21,28,45,14,1,5,8,3,15,11,4,51,1,9,34,5,17,18,27,10,57,10,3,59,38,29,5,40,11,9,12,65,2,15,21,5,44,69,2,1,24,71,4,35
; Formula: a(n) = A046665(A080765(n))

seq $0,80765 ; Integers m such that m+1 divides lcm(1 through m).
seq $0,46665 ; Largest prime divisor of n - smallest prime divisor of n (a(1)=0).
