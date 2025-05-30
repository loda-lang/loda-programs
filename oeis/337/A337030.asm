; A337030: a(n) is the number of squarefree composite numbers < prime(n).
; Submitted by taurec
; 0,0,0,1,2,2,4,4,6,7,8,11,13,14,15,16,19,19,22,24,24,27,28,31,35,35,36,38,38,40,46,48,50,51,56,56,58,61,63,64,67,67,73,73,75,75,82,90,91,91,93,96,96,99,102,105,108,108,110,111,112,117,124,126,126,127,136,138,142,142,142,146,149,151,153,155,157,162,164,168
; Formula: a(n) = -n+A107079(A000040(n))-1

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
seq $0,107079 ; Minimal number of squared primes in a squarefree gap of length n.
sub $0,2
sub $0,$1
