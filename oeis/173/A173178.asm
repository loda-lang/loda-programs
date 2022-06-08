; A173178: Numbers k such that 2k+3 is a prime of the form 3*A024893(m) + 2.
; Submitted by GolfSierra
; 0,1,4,7,10,13,19,22,25,28,34,40,43,49,52,64,67,73,82,85,88,94,97,112,115,118,124,127,130,133

mov $1,$0
lpb $1
  mov $1,14
  add $0,1
lpe
seq $0,45410 ; Primes congruent to {3, 5} mod 6.
sub $0,3
div $0,2
