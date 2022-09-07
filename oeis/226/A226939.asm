; A226939: A recursive variation of the Collatz-Fibonacci sequence: a(n) = 1 + min(a(C(n)),a(C(C(n)))) where C(n) = A006370(n), the Collatz map.
; Submitted by Simon Strandgaard
; 1,1,4,2,3,5,9,2,10,4,8,5,5,9,9,3,7,11,11,4,4,8,8,6,12,6,56,10,10,10,54,3,14,7,7,11,11,11,18,5,55,5,15,9,9,9,53,6,13,13,13,6,6,57,57,10,17,10,17,10,10,54,54,4,14,14,14,8,8,8,52,12,58,12,8,12,12,18,18,5,12,56,56,5,5,16,16,9,16,9,47,9,9,53,53,7,60,13,13,13

mul $0,2
add $0,1
seq $0,8908 ; (1 + number of halving and tripling steps to reach 1 in the Collatz (3x+1) problem), or -1 if 1 is never reached.
div $0,2
