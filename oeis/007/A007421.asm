; A007421: Liouville's function: parity of number of primes dividing n (with multiplicity).
; Submitted by shiva
; 2,1,1,2,1,2,1,1,2,2,1,1,1,2,2,2,1,1,1,1,2,2,1,2,2,2,1,1,1,1,1,1,2,2,2,2,1,2,2,2,1,1,1,1,1,2,1,1,2,1,2,1,1,2,2,2,2,2,1,2,1,2,1,2,2,1,1,1,2,1,1,1,1,2,1,1,2,1,1,1,2,2,1,2,2,2,2,2,1,2,2,1,2,2,2,2,1,1,1,2

mov $1,$0
seq $1,8836 ; Liouville's function lambda(n) = (-1)^k, where k is number of primes dividing n (counted with multiplicity).
mov $0,$1
add $0,3
div $0,2
