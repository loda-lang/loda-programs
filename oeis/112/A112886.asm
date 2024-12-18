; A112886: Positive integers that have no triangular divisors > 1.
; Submitted by Kotenok2000
; 1,2,4,5,7,8,11,13,14,16,17,19,22,23,25,26,29,31,32,34,35,37,38,41,43,44,46,47,49,52,53,58,59,61,62,64,65,67,68,71,73,74,76,77,79,82,83,85,86,88,89,92,94,95,97,98,101,103,104,106,107,109,113,115,116,118,119,121,122,124,125,127,128,131,133,134,137,139,142,143

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7862 ; Number of triangular numbers that divide n.
  equ $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
