; A361484: Primes p such that p + 512 is also prime.
; Submitted by Science United
; 11,29,59,89,101,107,131,149,179,197,227,239,257,311,317,347,479,509,521,557,617,641,659,701,719,809,887,911,941,947,971,977,1019,1031,1097,1109,1151,1181,1187,1229,1277,1289,1319,1361,1367,1439,1481,1487,1499,1571,1601

#offset 1

sub $0,1
mov $1,512
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,1
  sub $4,1
  max $3,$4
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,2
sub $0,256
