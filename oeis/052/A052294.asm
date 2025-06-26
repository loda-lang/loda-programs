; A052294: Pernicious numbers: numbers with a prime number of 1's in their binary expansion.
; Submitted by Simon Strandgaard
; 3,5,6,7,9,10,11,12,13,14,17,18,19,20,21,22,24,25,26,28,31,33,34,35,36,37,38,40,41,42,44,47,48,49,50,52,55,56,59,61,62,65,66,67,68,69,70,72,73,74,76,79,80,81,82,84,87,88,91,93,94,96,97,98,100,103,104,107,109,110,112,115,117,118,121,122,124,127,129,130

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  dgs $3,2
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
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
