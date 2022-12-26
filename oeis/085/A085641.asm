; A085641: Smallest prime == 1 mod(p*q*...k) where p, q, ...k are all the distinct prime divisors of n. Or, smallest prime == 1 (mod the largest squarefree divisor of n).
; 2,3,7,3,11,7,29,3,7,11,23,7,53,29,31,3,103,7,191,11,43,23,47,7,11,53,7,29,59,31,311,3,67,103,71,7,149,191,79,11,83,43,173,23,31,47,283,7,29,11,103,53,107,7,331,29,229,59,709,31,367,311,43,3,131,67,269,103,139
; Formula: a(n) = A034694(A075423(n))

seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $1,$0
seq $1,34694 ; Smallest prime == 1 (mod n).
mov $0,$1
