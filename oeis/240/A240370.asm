; A240370: Positive integers n such that every element in the ring of integers modulo n can be written as the sum of two squares modulo n.
; Submitted by mkferrysr
; 1,2,3,5,6,7,10,11,13,14,15,17,19,21,22,23,25,26,29,30,31,33,34,35,37,38,39,41,42,43,46,47,50,51,53,55,57,58,59,61,62,65,66,67,69,70,71,73,74,75,77,78,79,82,83,85,86,87,89,91,93,94,95,97,101,102,103,105,106,107,109,110,111,113,114,115,118,119,122,123

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  mov $3,$1
  div $3,$5
  add $3,1
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
