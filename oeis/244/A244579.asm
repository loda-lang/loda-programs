; A244579: Numbers k with the property that the number of parts in the symmetric representation of sigma(k) equals the number of divisors of k.
; Submitted by Kotenok2000
; 1,3,5,7,9,11,13,17,19,21,23,25,27,29,31,33,37,39,41,43,47,49,51,53,55,57,59,61,65,67,69,71,73,79,81,83,85,87,89,93,95,97,101,103,107,109,111,113,115,119,121,123,125,127,129,131,133,137,139,141,145

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,191558 ; a(n) = 0 if n prime, otherwise n.
  trn $3,1
  add $3,1
  seq $3,250068 ; Maximum width of any region in the symmetric representation of sigma(n).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
