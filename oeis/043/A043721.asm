; A043721: Numbers whose number of runs in the base-2 representation is congruent to 0 mod 3.
; Submitted by Kotenok2000
; 5,9,11,13,17,19,23,25,27,29,33,35,39,42,47,49,51,55,57,59,61,65,67,71,74,79,82,84,86,90,95,97,99,103,106,111,113,115,119,121,123,125,129,131,135,138,143,146,148,150,154,159,162,164

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  seq $3,285097 ; a(n) = difference between the positions of two least significant 1-bits in base-2 representation of n, or 0 if there are less than two 1-bits in n (when n is either zero or a power of 2).
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
