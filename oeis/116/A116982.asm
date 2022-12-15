; A116982: Distance between prime neighbors of 4n.
; Submitted by Christian Krause
; 2,4,2,4,4,6,6,6,6,4,4,6,6,6,2,6,4,2,6,4,6,6,8,8,4,4,2,4,14,14,14,4,6,6,10,10,10,6,6,6,4,6,6,6,2,10,10,2,4,12,12,12,12,12,12,4,2,4,6,2,10,10,6,6,6,6,6,6,6,4,10,10,10,14,14,14,4,2,4,14,14,14,6,6,10,10,2,4,6,8,8,6,6
; Formula: a(n) = A060267(2*n)

mul $0,2
seq $0,60267 ; Difference between 2 closest primes surrounding 2n.
