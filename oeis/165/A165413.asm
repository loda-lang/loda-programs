; A165413: a(n) is the number of distinct lengths of runs in the binary representation of n.
; Submitted by ichxorya
; 1,1,1,2,1,2,1,2,2,1,2,1,2,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,3,2,2,2,3,2,2,1,2,2,2,2,2,2,3,2,1,2,2,2,3,1,3,2,3,2,2,2,1,2,2,2,3,3,2,3,2,3,2,2,2,2,2,3,3,2
; Formula: a(n) = A001221(A333219(bitxor(n,floor(n/2))))

#offset 1

mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
seq $0,333219 ; Heinz number of the n-th composition in standard order.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
