; A112045: Positions of primes (A000040) among nonsquares A000037.
; 1,2,3,5,8,10,13,15,19,24,26,31,35,37,41,46,52,54,59,63,65,71,74,80,88,91,93,97,99,103,116,120,126,128,137,139,145,151,155,160,166,168,178,180,183,185,197,209,212,214,218,224,226,236,241,247,253,255,261

cal $0,40 ; The prime numbers.
cal $0,122800 ; A P_4-stuttered arithmetic progression with a(n+1)=a(n) if n is square, a(n+1)=a(n)+2 otherwise.
mov $1,$0
sub $1,2
div $1,2
add $1,1
