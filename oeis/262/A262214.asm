; A262214: Minimum number of 4's such that n*[n; 4, ..., 4, n] = [x; ..., x] for some x, where [...] denotes simple continued fractions.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,1,4,3,7,3,3,9,9,3,6,7,19,7,2,3,5,9,7,9,7,3,24,13,11,7,13,19,9,15,19,5,39,3,18,5,27,19,19,7,43,9,19,7,15,7,55,49,11,13,8,11,9,7,11,13,57,19,4,9,7,31,34,19,67,5,7,39,69,3,36,37,99,5,39,27,25,39,35,19,27,7,14,43,27,19,10,19,55,7,19,15,29,15,48,55,19

mul $0,2
add $0,3
seq $0,1177 ; Fibonacci entry points: a(n) = least k >= 1 such that n divides Fibonacci number F_k (=A000045(k)).
div $0,3
sub $0,1
