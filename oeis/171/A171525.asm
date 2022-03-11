; A171525: Numerator of (n-th noncomposite/n).
; Submitted by Jamie Morken(w2)
; 1,1,1,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227

mov $1,2
mov $3,$0
sub $3,1
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,$0
  sub $0,$1
  add $2,2
  mov $1,$2
lpe
mov $0,$1
sub $0,1
