; A130790: Number of nodes in the Lucas-Pratt primality tree rooted at prime(n).
; Submitted by Jamie Morken(l1)
; 0,1,1,2,2,2,1,2,3,3,3,2,2,4,4,3,4,3,4,4,2,4,3,3,2,2,3,4,2,3,4,4,2,5,3,3,4,2,4,5,4,3,4,2,3,4,5,4,4,4,4,4,3,2,1,5,5,3,5,4,6,3,3,5,4,5,5,4,6,5,3,5,5,5,4,5,3,4,2,3,5,5,6,2,4,4,3,4,5,6,5,5,2,4,5,3,5,4,5,3
; Formula: a(n) = (A034697(A000040(n))-1)/2

seq $0,40 ; The prime numbers.
seq $0,34697 ; a(1)=1, a(n)= 1 + Sum a(p), p prime, p | n-1.
sub $0,1
div $0,2
