; A091181: A091180 indexed by A000040.
; Submitted by [SG]KidDoesCrunch
; 4,6,8,11,12,19,29,31,34,37,42,46,47,63,68,75,80,93,95,100,105,106,115,133,136,138,141,145,151,157,159,167,169,175,187,197,210,211,217,221,222,232,233,247,257,263,274,275,279,306,308,327,335,337,339,355,365

seq $0,91180 ; Primes of the form 3*p - 2 such that p is a prime.
mov $1,$0
sub $1,2
seq $1,36234 ; Number of primes <= n, if 1 is counted as a prime.
mov $0,$1
