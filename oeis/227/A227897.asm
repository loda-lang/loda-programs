; A227897: Numbers k such that k^2 + 2 is not squarefree.
; Submitted by nenym
; 4,5,13,14,19,22,23,24,31,32,40,41,49,50,58,59,63,67,68,71,76,77,85,86,94,95,102,103,104,112,113,121,122,130,131,139,140,148,149,157,158,166,167,175,176,184,185,193,194,202,203,211,212,218,220,221,223,229,230,238,239,247,248,256,257,261,265,266,274,275,283,284,292,293,298,301,302,310,311,313

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$6
  add $3,1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $3,2
  max $3,1
  sub $3,1
  mod $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  dif $1,$5
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$1
sub $0,7
div $0,2
add $0,4
