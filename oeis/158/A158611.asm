; A158611: 0, 1 and the primes.
; Submitted by Science United
; 0,1,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263

#offset 1

sub $0,1
mov $4,$0
mov $6,$0
lpb $6
  clr $0,4
  sub $6,1
  mov $0,$4
  sub $0,$6
  lpb $0
    sub $0,1
    add $1,1
    seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  lpe
lpe
mov $0,$1
