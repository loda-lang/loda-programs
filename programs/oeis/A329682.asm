; A329682: Number of excursions of length n with Motzkin-steps forbidding all consecutive steps of length 2 except UH, UD, HU and DD.
; 1,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0

lpb $0,1
  add $1,$0
  mod $1,3
  gcd $0,2
lpe
gcd $1,2
sub $1,1
