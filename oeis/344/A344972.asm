; A344972: a(n) = floor(A344875(n) / A011772(n)).
; Submitted by Gunnar Hjern
; 1,1,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,3,1,1,2,2,1,2,1,3,1,6,1,1,1,1,1,3,1,7,1,2,2,4,1,1,1,2,3,2,1,1,1,3,1,2,1,2,4,1,2,3,1,3,1,2,1,1,1,5,1,7,1,3,1,1,1,3,2,2,2,6,1,1,1,3,1,1,1,2,1,4,1,2,5,6,2,2,3,2,1,3,1,7

mov $1,$0
seq $1,11772 ; Smallest number m such that m(m+1)/2 is divisible by n.
mul $0,2
add $0,1
seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
div $0,$1
