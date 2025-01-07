; A097704: Terms of A097703 that are not of the form 3*k + 1.
; Submitted by misaki@med
; 12,24,60,62,84,87,122,137,144,162,171,180,212,237,264,269,287,302,312,318,362,387,416,420,422,423,437,462,465,480,512,537,563,587,591,612,662,665,684,687,710,722,737,759,762,786,812,837,840,857,887,902

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $3,$6
  add $3,1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $3,2
  max $3,1
  sub $3,1
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
div $0,2
