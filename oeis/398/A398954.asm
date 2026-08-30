; A398954: 7-rough squarefree numbers: squarefree numbers whose prime factors are all greater than 5.
; Submitted by Dylan Delgado
; 1,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,77,79,83,89,91,97,101,103,107,109,113,119,127,131,133,137,139,143,149,151,157,161,163,167,173,179,181,187,191,193,197,199,203,209,211,217,221,223,227,229,233,239,241,247,251,253,257,259,263,269,271,277,281,283,287,293,299,301,307,311,313

#offset 1

mov $1,$0
mov $3,$0
pow $3,4
lpb $3
  mov $5,$2
  add $5,30
  seq $5,51903 ; Maximum exponent in the prime factorization of n.
  add $5,1
  mov $4,2
  sub $4,$5
  equ $4,0
  sub $1,$4
  add $2,30
  sub $3,$1
lpe
mov $0,$2
div $0,30
add $0,1
