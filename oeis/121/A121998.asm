; A121998: Table, n-th row gives numbers between 1 and n that have a common factor with n.
; Submitted by Jamie Morken(w1)
; 2,3,2,4,5,2,3,4,6,7,2,4,6,8,3,6,9,2,4,5,6,8,10,11,2,3,4,6,8,9,10,12,13,2,4,6,7,8,10,12,14,3,5,6,9,10,12,15,2,4,6,8,10,12,14,16,17,2,3,4,6,8,9,10,12,14,15,16,18,19,2,4,5,6,8,10,12,14,15,16
; Formula: a(n) = A025675(A169582(n-1))+1

#offset 2

sub $0,1
seq $0,169582 ; Complement of A169581.
seq $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
add $0,1
