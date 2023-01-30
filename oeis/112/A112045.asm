; A112045: Positions of primes (A000040) among nonsquares A000037.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,5,8,10,13,15,19,24,26,31,35,37,41,46,52,54,59,63,65,71,74,80,88,91,93,97,99,103,116,120,126,128,137,139,145,151,155,160,166,168,178,180,183,185,197,209,212,214,218,224,226,236,241,247,253,255,261
; Formula: a(n) = -A003059(b(n))+b(n)+1, b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
seq $1,3059 ; k appears 2k-1 times. Also, square root of n, rounded up.
sub $1,1
sub $0,$1
