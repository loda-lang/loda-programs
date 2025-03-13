; A336366: Numbers k such that gcd(k, prime(k) + prime(k+1)) = 1.
; Submitted by Science United
; 1,5,7,9,11,13,17,19,21,23,25,29,31,37,39,41,43,47,49,51,53,59,61,67,71,73,77,79,83,85,89,91,95,97,99,101,103,107,109,111,113,115,119,121,123,125,127,129,131,133,137,139,145,149,151,155,157,161,163

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  add $6,1
  mov $3,$1
  add $3,1
  seq $3,162735 ; An alternating sum of all numbers from prime(n) to prime(n+1).
  mov $5,$3
  mul $5,2
  gcd $5,$6
  mov $3,$5
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
