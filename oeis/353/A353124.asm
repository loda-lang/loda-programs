; A353124: Numbers k which have a record number of non-divisors < k (i.e., A049820(k)).
; Submitted by Hein
; 1,3,5,7,9,11,13,17,19,22,23,25,27,29,31,34,35,37,41,43,46,47,49,51,53,57,58,59,61,65,67,71,73,77,79,82,83,86,87,89,93,94,95,97,101,103,106,107,109,113,118,119,121,123,125,127,131,134,137,139,142,143,145,146,149,151,155,157,161,163,166,167,169,173,177,178,179,181,185,187

#offset 1

mov $2,-1
mov $1,$0
pow $1,2
lpb $1
  sub $1,1
  add $3,1
  mov $4,$3
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $6,$3
  sub $6,$4
  sub $6,$2
  max $6,0
  mov $7,$6
  equ $7,0
  add $8,1
  sub $8,$7
  mov $9,$8
  equ $9,$0
  mul $9,$3
  add $2,$6
  add $5,$9
  mov $7,$5
  equ $7,0
  mul $1,$7
lpe
mov $0,$5
