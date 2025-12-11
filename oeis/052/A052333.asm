; A052333: Riesel problem: start with n; repeatedly double and add 1 until reach a prime. Sequence gives a(n) = prime reached, or 0 if no prime is ever reached.
; Submitted by [SG]KidDoesCrunch
; 3,5,7,19,11,13,31,17,19,43,23,103,223,29,31,67,71,37,79,41,43,367,47,199,103,53,223,463,59,61,127,131,67,139,71,73,151,311,79,163,83,5503,738197503,89,367,751,191,97,199,101,103,211,107,109,223,113,463,241663,239,487,991,251,127,1039,131,2143,271,137,139,283,1151,9343

#offset 1

sub $0,1
mod $0,110
mov $2,1
add $2,$0
mov $4,$2
mov $3,$2
lpb $3
  sub $3,1
  mul $4,2
  mov $1,$4
  add $1,1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $3,$1
  add $4,1
lpe
mov $2,$4
add $2,1
mov $0,$2
mul $0,2
sub $0,1
