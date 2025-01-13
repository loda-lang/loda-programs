; A221280: Numbers m such that lambda(m) = lambda(m+1), where lambda(n) = A008836(n) is the Liouville function.
; Submitted by Simon Strandgaard
; 2,7,9,11,12,14,15,17,18,19,21,24,25,27,28,29,30,31,33,34,35,38,39,41,42,43,44,47,52,54,55,56,57,64,66,67,70,71,72,75,78,79,81,84,85,86,87,90,93,94,95,97,98,101,102,107,108,109,112,113,116,118,121,122,124,127,130,132,133,134,135,137,138,140,141,142,143,144,145,147

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,76191 ; First differences of A001222.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
