; A351957: a(n) = 1 if the primorial inflation of k is a sum of distinct primorial numbers, otherwise 0.
; Submitted by Jason Jung
; 1,1,1,0,1,0,1,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,0,0,1,0,0,1,1,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

seq $0,344592 ; a(n) = A003557(A276086(A108951(n))).
seq $0,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
add $0,1
mod $0,2
