; A175787: Primes together with 4.
; Submitted by Science United
; 2,3,4,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277

#offset 1

sub $0,1
mov $2,4
mov $4,$0
sub $4,2
mov $3,$4
pow $3,4
lpb $3
  max $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $2,2
  sub $4,$1
  sub $3,$4
lpe
add $4,$2
mov $0,$4
