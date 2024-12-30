; A073803: Number of divisors of n is smaller than that of sigma(n).
; Submitted by Simon Strandgaard
; 3,5,6,7,10,11,13,14,15,17,19,20,21,22,23,24,26,27,28,29,30,31,33,34,35,37,38,39,40,41,42,43,44,45,46,47,49,51,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,76,77,78,79,82,83,85,86,87,88,89,91,92,93,94,95,96,97,99,101,102,103

mov $1,2
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $7,$1
  add $7,1
  seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  seq $3,62068 ; a(n) = d(sigma(n)), where d(k) is the number of divisors function (A000005) and sigma(k) is the sum of divisor function (A000203).
  sub $3,$7
  mul $3,2
  mov $6,$3
  equ $6,0
  add $3,$6
  mov $5,$3
  add $5,1
  mod $5,2
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
