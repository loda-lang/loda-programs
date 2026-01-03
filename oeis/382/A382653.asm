; A382653: Numbers k such that a regular k-gon (k>=3) cannot be constructed with a compass, straightedge and an angle quinsector.
; Submitted by Ulf
; 7,9,13,14,18,19,21,23,26,27,28,29,31,35,36,37,38,39,42,43,45,46,47,49,52,53,54,56,57,58,59,61,62,63,65,67,69,70,71,72,73,74,76,77,78,79,81,83,84,86,87,89,90,91,92,93,94,95,97,98,99,103,104,105,106

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $7,$1
  add $7,1
  seq $7,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,1
  seq $5,266443 ; Decimal representation of the n-th iteration of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
  seq $5,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
  mov $6,$7
  gcd $7,$5
  div $6,$7
  mov $3,$6
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,23
div $0,2
add $0,12
