; A287016: a(n) = smallest number k such that A071904(n) + k^2 is a perfect square.
; Submitted by arkiss
; 0,1,2,0,3,4,1,5,2,0,7,3,8,1,4,10,5,2,0,6,13,3,14,7,1,4,17,9,2,5,0,19,10,20,6,3,22,1,12,7,4,13,25,8,2,0,5,9,28,29,16,3,6,1,32,11,18,7,4,34,19,12,35,2,0,5,21,38,9,14,3,40,6,1,15,10,24
; Formula: a(n) = A056737(A309355(n))/2

seq $0,309355 ; Even numbers k such that k! is divisible by k*(k+1)/2.
seq $0,56737 ; Minimum nonnegative integer m such that n = k*(k+m) for some positive integer k.
div $0,2
