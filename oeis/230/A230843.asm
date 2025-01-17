; A230843: Cubefree numbers which in their canonical prime factorization have mutually distinct exponents.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,4,5,7,9,11,12,13,17,18,19,20,23,25,28,29,31,37,41,43,44,45,47,49,50,52,53,59,61,63,67,68,71,73,75,76,79,83,89,92,97,98,99,101,103,107,109,113,116,117,121,124,127,131,137,139,147,148,149,151,153,157,163,164,167,169,171,172,173,175,179,181,188,191,193,197,199,207

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,46523 ; Smallest number with same prime signature as n.
  seq $3,85089 ; Number of distinct prime signatures arising up to n.
  dif $3,3
  dif $3,2
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
