; A250207: The number of quartic terms in the multiplicative group modulo n.
; Submitted by zombie67 [MM]
; 1,1,1,1,1,1,3,1,3,1,5,1,3,3,1,1,4,3,9,1,3,5,11,1,5,3,9,3,7,1,15,2,5,4,3,3,9,9,3,1,10,3,21,5,3,11,23,1,21,5,4,3,13,9,5,3,9,7,29,1,15,15,9,4,3,5,33,4,11,3,35,3,18,9,5,9,15,3,39,1
; Formula: a(n) = truncate(A000010(n)/A073103(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,73103 ; Number of solutions to x^4 == 1 (mod n).
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
div $1,$0
mov $0,$1
