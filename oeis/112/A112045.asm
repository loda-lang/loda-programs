; A112045: Positions of primes (A000040) among nonsquares A000037.
; Submitted by Science United
; 1,2,3,5,8,10,13,15,19,24,26,31,35,37,41,46,52,54,59,63,65,71,74,80,88,91,93,97,99,103,116,120,126,128,137,139,145,151,155,160,166,168,178,180,183,185,197,209,212,214,218,224,226,236,241,247,253,255,261
; Formula: a(n) = truncate((A122800(A000040(n+1))-3)/2)+1

add $0,1
seq $0,40 ; The prime numbers.
seq $0,122800 ; A P_4-stuttered arithmetic progression with a(n+1)=a(n) if n is square, a(n+1)=a(n)+2 otherwise.
sub $0,3
div $0,2
add $0,1
