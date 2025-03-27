; A160007: Deficient numbers more than 1 unit away from their predecessors.
; Submitted by BlisteringSheep
; 7,13,19,21,25,29,31,37,41,43,49,55,57,61,67,71,73,79,81,85,89,91,97,101,103,105,109,113,115,121,127,133,139,141,145,151,157,161,163,169,175,177,181,187,193,197,199,201,205,209,211,217,221,223,225,229,235,241,247,253,259,261,265,271,273,277,281,283,289,295,301,305,307,309,313,319,321,325,331,337

#offset 1

mov $1,$0
sub $1,1
mov $2,0
mov $3,$0
add $3,13
pow $3,2
lpb $3
  sub $3,7
  mov $4,$2
  add $4,1
  seq $4,317048 ; Numbers k such that both k and k + 2 are consecutive deficient numbers.
  mov $6,$4
  add $2,1
  add $4,1
  seq $4,347043 ; Smallest divisor of n with half (rounded up) as many prime factors (counting multiplicity) as n.
  mod $4,2
  equ $4,0
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
lpe
mov $1,$6
add $1,1
mov $0,$6
add $0,2
