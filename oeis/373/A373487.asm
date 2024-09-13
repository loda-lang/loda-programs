; A373487: Numbers k such that A276085(k) is a multiple of A003415(k), where A003415 is the arithmetic derivative and A276085 is the primorial base log-function.
; Submitted by Science United
; 1,2,3,5,7,10,11,13,15,17,19,23,28,29,31,35,37,41,43,47,53,59,61,67,71,73,79,83,89,91,97,101,103,107,109,113,127,131,137,139,143,149,151,155,157,161,163,167,173,179,181,187,191,193,197,199,203,209,211,215,221,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,295,299,307,311

mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  add $4,2
  seq $4,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $3,$1
  add $3,1
  seq $3,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
  mod $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $0,$1
add $0,1
