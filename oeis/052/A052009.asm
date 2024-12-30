; A052009: Sum of 'n with digits sorted ascending' and 'n with digits sorted descending' is prime.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,10,100,107,109,116,118,146,158,161,164,166,170,178,181,185,187,188,190,229,239,245,254,257,269,275,277,292,293,296,299,329,338,344,356,365,368,383,386,392,407,416,425,434,443,452,455,461,467,469,470,476

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,4186 ; Arrange digits of n in decreasing order.
  mov $3,$1
  seq $3,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
  add $3,$5
  mul $3,2
  trn $3,1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
