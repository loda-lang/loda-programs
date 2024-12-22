; A374846: Numbers appearing exactly once in a Pythagorean triple.
; Submitted by Skillz
; 3,4,6,7,11,14,19,22,23,31,38,43,46,47,59,62,67,71,79,83,86,94,103,107,118,127,131,134,139,142,151,158,163,166,167,179,191,199,206,211,214,223,227,239,251,254,262,263,271,278,283,302,307,311,326,331,334,347,358,359,367,379,382,383,398

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  sub $5,1
  mov $3,$1
  seq $3,46079 ; Number of Pythagorean triangles with leg n.
  add $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
