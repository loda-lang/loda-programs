; A276378: Numbers k such that 6*k is squarefree.
; Submitted by Science United
; 1,5,7,11,13,17,19,23,29,31,35,37,41,43,47,53,55,59,61,65,67,71,73,77,79,83,85,89,91,95,97,101,103,107,109,113,115,119,127,131,133,137,139,143,145,149,151,155,157,161,163,167,173,179,181,185,187,191,193,197,199,203,205,209,211,215,217,221,223,227,229,233,235,239,241,247,251,253,257,259

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  add $3,1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $3,2
  max $3,1
  mod $3,2
  sub $0,$3
  gcd $1,3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  sub $5,1
  mov $6,$5
lpe
mov $0,$5
add $0,1
