; A337030: a(n) is the number of squarefree composite numbers < prime(n).
; Submitted by taurec
; 0,0,0,1,2,2,4,4,6,7,8,11,13,14,15,16,19,19,22,24,24,27,28,31,35,35,36,38,38,40,46,48,50,51,56,56,58,61,63,64,67,67,73,73,75,75,82,90,91,91,93,96,96,99,102,105,108,108,110,111,112,117,124,126,126,127,136,138,142,142,142,146,149,151,153,155,157,162,164,168,174,174,179,179,183,184,187,191,192,193,195,201,205,206,210,212,214,221,221,229

mov $1,$0
seq $0,71403 ; Which squarefree number is prime? a(n)-th squarefree number equals n-th prime.
sub $0,2
sub $0,$1
