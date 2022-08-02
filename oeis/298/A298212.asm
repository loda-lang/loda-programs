; A298212: Smallest n such that A060645(a(n)) = 0 (mod n), i.e., x=A023039(a(n)) and y=A060645(a(n)) is the fundamental solution of the Pell equation x^2 - 5*(n*y)^2 = 1.
; Submitted by nenym
; 1,1,2,1,5,2,4,2,2,5,5,2,7,4,10,4,3,2,3,5,4,5,4,2,25,7,6,4,7,10,5,8,10,3,20,2,19,3,14,10,10,4,22,5,10,4,8,4,28,25,6,7,9,6,5,4,6,7,29,10,5,5,4,16,35,10,34,3,4,20,35,2,37,19,50,3,20,14,13,20,18,10,14,4,15,22,14,10,11,10,28,4,10,8,15,8,49,28,10,25

mul $0,2
add $0,1
seq $0,1177 ; Fibonacci entry points: a(n) = least k >= 1 such that n divides Fibonacci number F_k (=A000045(k)).
dif $0,2
sub $0,3
div $0,3
add $0,1
